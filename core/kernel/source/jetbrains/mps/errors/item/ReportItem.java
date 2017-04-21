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
package jetbrains.mps.errors.item;

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.Reference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.function.Function;

public abstract class ReportItem {

  public ReportItem(MessageStatus severity) {
    mySeverity = severity;
  }

  private MessageStatus mySeverity;

  public abstract String getMessage();

  public MessageStatus getSeverity() {
    return mySeverity;
  }

  public Set<ReportItemFlavour<?, ?>> getIdFlavours() {
    return new HashSet<>(Arrays.asList(FLAVOUR_CLASS));
  }

  @Override
  public boolean equals(Object that) {
    if (!(that instanceof ReportItem)) {
      return false;
    }
    if (!EqualUtil.equals(this.getIdFlavours(), ((ReportItem) that).getIdFlavours())) {
      return false;
    }
    for (ReportItemFlavour<?, ?> flavour: this.getIdFlavours()) {
      if (EqualUtil.equals(flavour.tryToGet(this), flavour.tryToGet((ReportItem) that))) {
        return false;
      }
    }
    return true;
  }

  @Override
  public int hashCode() {
    return IterableUtil.asList(getIdFlavours()).hashCode();
  }

  public static abstract class ReportItemFlavour<I extends ReportItem, T> {
    public abstract T get(I reportItem);
    @NotNull
    public abstract Class<I> getApplicableClass();
    @Nullable
    public Reference<T> tryToGet(ReportItem reportItem) {
      if (getApplicableClass().isAssignableFrom(reportItem.getClass())) {
        return new Reference<T>(get((I) reportItem));
      } else {
        return null;
      }
    }
  }

  static class SimpleReportItemFlavour<C extends ReportItem, T> extends ReportItemFlavour<C, T> {
    private Class<C> myApplicableClass;
    private Function<C, T> myGetter;
    public SimpleReportItemFlavour(Class<C> applicableClass, Function<C, T> getter) {
      myApplicableClass = applicableClass;
      myGetter = getter;
    }

    @NotNull
    @Override
    public T get(C reportItem) {
      return myGetter.apply(reportItem);
    }
    @NotNull
    @Override
    public Class<C> getApplicableClass() {
      return myApplicableClass;
    }
  }

  public static final ReportItemFlavour<ReportItem, Class<? extends ReportItem>> FLAVOUR_CLASS = new SimpleReportItemFlavour<>(ReportItem.class, ReportItem::getClass);

}
