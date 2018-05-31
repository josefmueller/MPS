/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.util.performance;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Evgeny Gryaznov, Feb 23, 2010
 */
public class PerformanceTracer implements IPerformanceTracer {
  private int top = 0;
  private StackElement[] myStack = new StackElement[30];
  private String traceName;
  private List<String> externalText;

  public PerformanceTracer(String name) {
    this.traceName = name;
    for (int i = 0; i < myStack.length; i++) {
      myStack[i] = new StackElement();
    }
    myStack[0].name = "Zero [" + name + "]";
    myStack[0].task = new Task(myStack[0].name);
    externalText = new ArrayList<>();
  }

  @Override
  public void push(String taskName, boolean isMajor) {
    top++;
    myStack[top].isMajor = isMajor;
    myStack[top].name = isMajor ? "[" + taskName + "]" : taskName;
    myStack[top].correction = 0;
    myStack[top].startTime = System.nanoTime();
  }

  @Override
  public void pop() {
    final long end = System.nanoTime();
    final long len = end - myStack[top].startTime;
    long correction = myStack[top].correction;
    if (myStack[top].isMajor) {
      for (int i = 0; i < top; i++) {
        myStack[i].correction += len - correction;
      }
    }
    String name = myStack[top].name;
    Task wasTask = myStack[top].task;

    if (wasTask == null) {
      // there were no nested StackElements/completed task during push/pop of the actual SE,
      // tell parent that the task of actual SE is over
      getTask(top - 1).addLeaf(name, len, correction);
    } else {
      // there were child SE of this SE that added some tasks to actual SE
      // (iow, SE.task becomes initialized from child SE only, with addLeaf call above)
      // assignment would suffice
      wasTask.executionTime += len;
      wasTask.correction += correction;
    }
    myStack[top].task = null;
    top--;
  }

  private Task getTask(int i) {
    Task t = myStack[i].task;
    if (t == null) {
      t = new Task(myStack[i].name);
      myStack[i].task = t;
      Task parent = getTask(i - 1);
      // there's no need to create tasks for each stack element ancestor if we manage to add
      // existing tasks to parent when StackElement pops. At the moment, however, it's the only
      // place we establish a parent-child relation b/w tasks
      parent.addTask(t);
    }
    return t;
  }

  @Override
  public void addText(String s) {
    externalText.add(s);
  }

  @Override
  public String report(String... separate) {
    if (top == 0) {
      myStack[0].task.merge(new HashSet<>(Arrays.asList(separate)));
      StringBuilder sb = new StringBuilder();
      sb.append('[');
      sb.append(traceName);
      sb.append("]\n");
      myStack[0].task.toString(sb, 0);
      for (String s : externalText) {
        sb.append(s);
        sb.append('\n');
      }
      return sb.toString();
    } else {
      return null;
    }
  }

  private static class StackElement {
    String name;
    long startTime;
    long correction;
    boolean isMajor;
    // field is initialized the moment child stack element pops and adds its stats as a new task to
    // a task of its parent StackElement.
    Task task;
  }

  private static class Task implements Comparable<Task> {
    final String name;
    long executionTime;
    long correction;
    int invocationCount;
    final List<Task> tasks = new ArrayList<>(5);

    /*package*/ Task(String name) {
      this.name = name;
      this.executionTime = 0;
      this.invocationCount = 1;
    }

    /*package*/ void addLeaf(String name, long time, long correction) {
      // XXX not apparent if there's solid reason to look tasks up instead of simply
      //     creating a lot of them and then merge at report time
      Task t = null;
      for (Task ts : tasks) {
        if (name.equals(ts.name)) {
          t = ts;
          break;
        }
      }
      if (t == null) {
        t = new Task(name);
        tasks.add(t);
      } else {
        t.invocationCount++;
      }
      t.executionTime += time;
      t.correction += correction;
    }

    /*package*/ void addTask(Task task) {
      tasks.add(task);
    }

    public void merge(Set<String> keepUnmerged) {
      Map<String, Task> map = new HashMap<>();
      Iterator<Task> it = tasks.iterator();
      while (it.hasNext()) {
        Task n = it.next();
        if (keepUnmerged.contains(n.name)) {
          continue;
        }
        Task prev = map.get(n.name);
        if (prev == null) {
          map.put(n.name, n);
        } else {
          it.remove();
          prev.mergeWith(n);
        }
      }
      for (Task t : tasks) {
        t.merge(keepUnmerged);
      }
    }

    private void mergeWith(Task n) {
      executionTime += n.executionTime;
      invocationCount += n.invocationCount;
      correction += n.correction;
      tasks.addAll(n.tasks);
    }

    public void toString(StringBuilder sb, int indent) {
      if (name != null) {
        for (int i = 0; i < indent; i++) {
          sb.append("  ");
        }
        sb.append(name);
        sb.append(':');
        sb.append(invocationCount);
        sb.append(": ");
        sb.append(executionTime / 100000 / 10.);
        sb.append(" ms");
        if (correction != 0) {
          sb.append("  (real: ");
          sb.append((executionTime - correction) / 100000 / 10.);
          sb.append(" ms)");
        }
        sb.append('\n');
      }
      Collections.sort(tasks);
      for (Task t : tasks) {
        t.toString(sb, name == null ? indent : indent + 2);
      }
    }

    @Override
    public String toString() {
      return String.format("PT-Task(%s)", name);
    }

    @Override
    public int compareTo(@NotNull Task task) {
      return Long.compare(task.executionTime, executionTime);
    }
  }
}
