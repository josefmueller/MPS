/*
 * Copyright 2003-2017 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.NamedThreadFactory;

import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/**
 * Evgeny Gryaznov, Feb 23, 2010
 */
public class GenerationTaskPool implements IGenerationTaskPool {

  public GenerationTaskPool(int numberOfThreads) {
    myExecutor = new ThreadPoolExecutor(numberOfThreads, numberOfThreads, 10, TimeUnit.SECONDS, queue, new NamedThreadFactory("generation-thread-")) {
      @Override
      protected void afterExecute(Runnable r, Throwable t) {
        long tasksLeft = tasksInQueue.decrementAndGet();
        if (tasksLeft == 0) {
          synchronized (objectLock) {
            objectLock.notifyAll();
          }
        }
      }
    };
  }

  private volatile boolean isCancelled = false;

  final BlockingQueue<Runnable> queue = new LinkedBlockingQueue<Runnable>();
  final ThreadPoolExecutor myExecutor;

  final AtomicLong tasksInQueue = new AtomicLong();
  final Object objectLock = new Object();
  final List<Throwable> exceptions = new LinkedList<Throwable>();

  @Override
  public void addTask(GenerationTask r) {
    if (isCancelled) {
      return;
    }
    tasksInQueue.incrementAndGet();
    GenerationTaskAdapter gta = new GenerationTaskAdapter(r, this::handleException);
    myExecutor.execute(new ModelReadAdapter(gta));
  }

  /*package*/ void handleException(Throwable param) {
    synchronized (objectLock) {
      exceptions.add(param);
      objectLock.notifyAll();
    }
  }

  @Override
  public void waitForCompletion() throws GenerationCanceledException, GenerationFailureException {
    Throwable th = null;
    synchronized (objectLock) {
      while (exceptions.size() == 0 && tasksInQueue.get() != 0) {
        try {
          objectLock.wait(1000);
        } catch (InterruptedException e) {
          /* ignore */
        }
      }
      if (exceptions.size() != 0) {
        th = exceptions.get(0);
      }

      if (th != null) {
        isCancelled = true;
        while (tasksInQueue.get() != 0) {
          try {
            objectLock.wait(1000);
          } catch (InterruptedException e) {
            /* ignore */
          }
        }
        isCancelled = false;
      }
    }

    // rethrow
    if (th != null) {
      GenerationTaskAdapter.rethrow(th);
    }
  }

  @Override
  public void dispose() {
    myExecutor.shutdownNow();
  }


  // much like ModelReadRunnable, but we can't use regular MA.runReadAction
  private static class ModelReadAdapter implements Runnable {
    private final Runnable myDelegate;

    public ModelReadAdapter(Runnable delegate) {
      myDelegate = delegate;
    }

    @Override
    public void run() {
    /*
     * readEnabledFlag is a workaround to deal with implementation peculiarities of non-fair ReentrantReadWriteLock.
     * IDEA uses non-fair RRWL for its read/write actions, which we use for our model read-write actions.
     * Generator starts with a read action, and grabs platform read lock. GenerationTaskPool#waitForCompletion
     * blocks read, and spawns few other threads which try to grab read lock. Unless there's a platform write action,
     * everything is fine. If, however, there's a write action (e.g. focus lost event and document save action), platform
     * tries to lock write lock of RRWL, which, in its non-fair state, put write requestee to the top of waiting queue,
     * effectively preventing any further read attempts. Threads of GenerationTaskPool has no chance to complete,
     * and read lock of primary generator thread is never released. Deadlock.
     *
     * Note, readEnabledFlag (or any other 'lightweight' model read alternative) doesn't look as a decent solution,
     * as the read lock of primary thread still blocks platform write actions.
     */
      final boolean flag = ModelAccess.instance().setReadEnabledFlag(true);
      try {
        myDelegate.run();
      } finally {
        ModelAccess.instance().setReadEnabledFlag(flag);
      }
    }
  }
}
