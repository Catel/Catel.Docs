

+++
title = "NotifyListChangedEventArgs" 
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
public class NotifyListChangedEventArgs : ListChangedEventArgs
```

**Base types**
[ListChangedEventArgs]({{&lt; relref "#" &gt;}})

The notify list changed event args.

## Constructors

### NotifyListChangedEventArgs(ListChangedType listChangedType)

Initializes a new instance of the [NotifyListChangedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**listChangedType**|Type of change.

### NotifyListChangedEventArgs(ListChangedType listChangedType, PropertyDescriptor propDesc)

Initializes a new instance of the [NotifyListChangedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**listChangedType**|Type of change.
**propDesc**|The that was added, removed, or changed.

### NotifyListChangedEventArgs(ListChangedType listChangedType, int newIndex)

Initializes a new instance of the [NotifyListChangedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**listChangedType**|Type of change.
**newIndex**|The index of the item that was added, changed, or removed.

### NotifyListChangedEventArgs(ListChangedType listChangedType, int newIndex, PropertyDescriptor propDesc)

Initializes a new instance of the [NotifyListChangedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**listChangedType**|Type of change.
**newIndex**|The index of the item that was added or changed.
**propDesc**|The describing the item.

### NotifyListChangedEventArgs(ListChangedType listChangedType, int newIndex, int oldIndex)

Initializes a new instance of the [NotifyListChangedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**listChangedType**|Type of change.
**newIndex**|The new index of the item that was moved.
**oldIndex**|The old index of the item that was moved.

### NotifyListChangedEventArgs(ListChangedType listChangedType, int newIndex, object newItem)

Initializes a new instance of the [NotifyListChangedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**listChangedType**|Type of change.
**newIndex**|The index of the item that was added, changed, or removed.
**newItem**|The item that was added, changed, or removed.

### NotifyListChangedEventArgs(ListChangedType listChangedType, int newIndex, object newItem, PropertyDescriptor propDesc)

Initializes a new instance of the [NotifyListChangedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**listChangedType**|Type of change.
**newIndex**|The index of the item that was added or changed.
**newItem**|The item that was added, changed, or removed.
**propDesc**|The describing the item.

### NotifyListChangedEventArgs(ListChangedType listChangedType, int newIndex, object newItem, int oldIndex, object oldItem)

Initializes a new instance of the [NotifyListChangedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**listChangedType**|Type of change.
**newIndex**|The new index of the item that was moved.
**newItem**|The new item that was moved.
**oldIndex**|The old index of the item that was moved.
**oldItem**|The old item that was moved.

## Properties

### NewItem

The new item.

### OldItem

The old item.

