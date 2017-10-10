

+++
title = "NotifyRangedListChangedEventArgs" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Collections
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class NotifyRangedListChangedEventArgs : NotifyListChangedEventArgs
```

**Base types**
[NotifyListChangedEventArgs]({{&lt; relref "reference/Catel.Core/Catel/Collections/NotifyListChangedEventArgs.md" &gt;}})

The ranged notify list changed event args.

## Constructors

### NotifyRangedListChangedEventArgs(NotifyRangedListChangedAction action)

Initializes a new instance of the [NotifyRangedListChangedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**action**|The real action that was performed on the [Missing: &lt;see cref="T:Catel.Collections.FastBindingList`1" /&gt;](#).

### NotifyRangedListChangedEventArgs(NotifyRangedListChangedAction action, IList changedItems, IList&lt;int&gt; indices)

Initializes a new instance of the [NotifyRangedListChangedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**action**|The real action that was performed on the [Missing: &lt;see cref="T:Catel.Collections.FastBindingList`1" /&gt;](#).
**changedItems**|The changed items.
**indices**|The indices.

## Properties

### Action

Gets the real action that was performed on the [Missing: &lt;see cref="T:Catel.Collections.FastBindingList`1" /&gt;](#).

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

