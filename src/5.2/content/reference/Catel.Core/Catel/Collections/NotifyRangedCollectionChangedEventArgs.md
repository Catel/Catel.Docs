

+++
title = "NotifyRangedCollectionChangedEventArgs" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Collections
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class NotifyRangedCollectionChangedEventArgs : NotifyCollectionChangedEventArgs
```

**Base types**
[NotifyCollectionChangedEventArgs]({{&lt; relref "#" &gt;}})

The ranged notify collection changed event args.

## Constructors

### NotifyRangedCollectionChangedEventArgs()

Initializes a new instance of the [NotifyRangedCollectionChangedEventArgs](#) class.

#### Remarks

This is only for use of None.

### NotifyRangedCollectionChangedEventArgs(IList changedItems, IList&lt;int&gt; indices, SuspensionMode mode)

Initializes a new instance of the [NotifyRangedCollectionChangedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**changedItems**|The changed items.
**indices**|The indices.
**mode**|The suspension mode.

#### Remarks

This only for use of Adding and Removing.

### NotifyRangedCollectionChangedEventArgs(IList changedItems, IList&lt;int&gt; indices, SuspensionMode mode, NotifyCollectionChangedAction action)

Initializes a new instance of the [NotifyRangedCollectionChangedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**changedItems**|The changed items.
**indices**|The indices.
**mode**|The suspension mode.
**action**|The action.

#### Remarks

This is only for use of MixedBash.

### NotifyRangedCollectionChangedEventArgs(IList changedItems, IList&lt;int&gt; indices, IList&lt;NotifyCollectionChangedAction&gt; mixedActions)

Initializes a new instance of the [NotifyRangedCollectionChangedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**changedItems**|The changed items.
**indices**|The indices.
**mixedActions**|The mixed actions.

#### Remarks

This is only for use of Mixed.

## Properties

### ChangedItems

Gets the changed items.

### Indices

Gets the indices.

### MixedActions

Gets the mixed actions.

### SuspensionMode

Gets the suspension mode.

## Methods

