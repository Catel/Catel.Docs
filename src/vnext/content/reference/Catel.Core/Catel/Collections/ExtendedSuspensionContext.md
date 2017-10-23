

+++
title = "ExtendedSuspensionContext" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Collections
Available on|Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class ExtendedSuspensionContext<T>
```

Context class the hold all relevant data while notifications are suspended.

#### Type Parameters

**T**
Type of the elements contained by the suspending collection.

## Fields

## Constructors

### ExtendedSuspensionContext(SuspensionMode mode)

Initializes a new instance of the [Missing: &lt;see cref="T:Catel.Collections.ExtendedSuspensionContext`1" /&gt;](#) class.

#### Parameters

Name|Description
---|---
**mode**|The suspension mode.

## Properties

### Count

Gets or sets the suspension count.

### MixedActions

Gets the actions while change notifications were suspended in Mixed mode.

### MixedItemIndices

Gets the indices of the added and removed items while change notifications were suspended in Mixed mode.

### MixedItems

Gets the added and removed items while change notifications were suspended in Mixed mode.

### Mode

Gets the suspension mode.

### NewItemIndices

Gets the indices of the added items while change notifications were suspended in Adding mode.

### NewItems

Gets the added items while change notifications were suspended in Adding mode.

### OldItemIndices

Gets the indices of the removed items while change notifications were suspended in Removing mode.

### OldItems

Gets the removed items while change notifications were suspended in Removing mode.

## Methods

### TryRemoveItemFromNewItems(int index, T item)

Tries to remove the item from new items

#### Parameters

Name|Description
---|---
**index**|The item index.
**item**|The item.

#### Returns

`true` if removed, otherwise`false`.

#### Remarks

This code is only need by`FastBindingList{T}`.

### TryRemoveItemFromOldItems(int index, T item)

Tries to remove the item from old items

#### Parameters

Name|Description
---|---
**index**|The item index.
**item**|The item.

#### Returns

`true` if removed, otherwise`false`.

#### Remarks

This code is only need by`FastBindingList{T}`.

