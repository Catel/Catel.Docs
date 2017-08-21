

# NotifyRangedListChangedEventArgs

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Collections
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown

```
public class NotifyRangedListChangedEventArgs : NotifyListChangedEventArgs
```

**Base types**
[NotifyListChangedEventArgs](/Catel.Core\Catel\Collections\NotifyListChangedEventArgs.md)


The ranged notify list changed event args.



## Constructors

### NotifyRangedListChangedEventArgs(NotifyRangedListChangedAction action)

Initializes a new instance of the [NotifyRangedListChangedEventArgs](#) class.

#### Parameters

**action**
The real action that was performed on the [FastBindingList](#).



### NotifyRangedListChangedEventArgs(NotifyRangedListChangedAction action, IList changedItems, IList<int> indices)

Initializes a new instance of the [NotifyRangedListChangedEventArgs](#) class.

#### Parameters

**action**
The real action that was performed on the [FastBindingList](#).

**changedItems**
The changed items.

**indices**
The indices.



## Properties

### Action

Gets the real action that was performed on the [FastBindingList](#).



### Indices

Gets the indices.



### NewItems

Gets the new items.



### NewStartingIndex

Gets the new starting index.



### OldItems

Gets the old items.



### OldStartingIndex

Gets the old starting index.



