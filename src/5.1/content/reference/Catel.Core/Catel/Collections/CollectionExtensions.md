

+++
title = "CollectionExtensions" 
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
public static class CollectionExtensions
```

Extensions for the and classes.

## Fields

## Methods

### AddRange<T>(ICollection<T> collection, IEnumerable<T> range)

Add an range of items to the specified.

#### Type Parameters

**T**
Type of items within the collection.

#### Parameters

Name|Description
---|---
**collection**|The collection.
**range**|An range of items.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The collection is`null`.

### CanMoveItemDown(IList list, object item)

Determines whether the item can be moved down in the list.

#### Parameters

Name|Description
---|---
**list**|The list.
**item**|The item to check.

#### Returns

`true` if the item can be moved down in the list; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The list is`null`.

### CanMoveItemUp(IList list, object item)

Determines whether the item can be moved up in the list.

#### Parameters

Name|Description
---|---
**list**|The list.
**item**|The item to check.

#### Returns

`true` if the item can be moved up in the list; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The list is`null`.

### ForEach<TItem>(IEnumerable<TItem> collection, Action<TItem> action)

The for each extension on.

#### Type Parameters

**TItem**
The type of the item.

#### Parameters

Name|Description
---|---
**collection**|The collection.
**action**|The action.

### IndexOf<T>(IList<T> list, T item, int index)

Searches for the specified object and returns the zero-based index of the first occurrence within the range of elements in the [Missing: <see cref="T:System.Collections.Generic.List`1" />](#) that extends from the specified index to the last element.

#### Type Parameters

**T**
The item type

#### Parameters

Name|Description
---|---
**list**|The list
**item**|The object to locate in the [Missing: <see cref="T:System.Collections.Generic.List`1" />](#). The value can be for reference types.
**index**|The zero-based starting index of the search. 0 (zero) is valid in an empty list.

#### Returns

The zero-based index of the first occurrence of item within the range of elements in the [Missing: <see cref="T:System.Collections.Generic.List`1" />](#) that extends from index to the last element, if found; otherwise, –1.

#### Exceptions

Name|Description
---|---
**T:System.ArgumentOutOfRangeException**|index is outside the range of valid indexes for the [Missing: <see cref="T:System.Collections.Generic.List`1" />](#).

### MoveItemDown(IList list, object item)

Moves the specified item down in the list.

#### Parameters

Name|Description
---|---
**list**|The list.
**item**|The item to move down.

#### Returns

`true` if the item has successfully been moved down; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The list is`null`.

### MoveItemDownByIndex(IList list, int index)

Moves the item at the specified index down in the list.

#### Parameters

Name|Description
---|---
**list**|The list.
**index**|The index of the item to move down.

#### Returns

`true` if the item has successfully been moved down; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The list is`null`.
**ArgumentOutOfRangeException**|The index is smaller than 0 or larger than the list count.

### MoveItemUp(IList list, object item)

Moves the specified item up in the list.

#### Parameters

Name|Description
---|---
**list**|The list.
**item**|The item to move up.

#### Returns

`true` if the item has successfully been moved up; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The list is`null`.

### MoveItemUpByIndex(IList list, int index)

Moves the item at the specified index up in the list.

#### Parameters

Name|Description
---|---
**list**|The list.
**index**|The index of the item to move up.

#### Returns

`true` if the item has successfully been moved up; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The list is`null`.
**ArgumentOutOfRangeException**|The index is smaller than 0 or larger than the list count.

### RemoveFirst(IList list)

Removes the first entry from the list. When there are no items in the list, this method will silently exit.

#### Parameters

Name|Description
---|---
**list**|The list.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The list is`null`.

### RemoveLast(IList list)

Removes the last entry from the list. When there are no items in the list, this method will silently exit.

#### Parameters

Name|Description
---|---
**list**|The list.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The list is`null`.

### ReplaceRange<T>(ICollection<T> collection, IEnumerable<T> range)

Replaces the whole range of the specified collection. This is done by internally calling and finally`AddRange{T}`.

#### Type Parameters

**T**
Type of items within the collection.

#### Parameters

Name|Description
---|---
**collection**|The collection.
**range**|The range of items to add to the observable collection.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The collection is`null`.

### Sort<T>(IList<T> existingSet, Func<T, T, int> comparer)

Sorts the specified existing set.

#### Type Parameters

**T**
The type of elements.

#### Parameters

Name|Description
---|---
**existingSet**|The existing set.
**comparer**|The comparer.

### SynchronizeCollection<T>(IList<T> existingSet, IEnumerable<T> newSet, bool updateExistingSet)

Synchronizes the collection by adding / removing items that are in the new set.

#### Type Parameters

**T**
The type of the collection item.

#### Parameters

Name|Description
---|---
**existingSet**|The existing set.
**newSet**|The new set.
**updateExistingSet**|if set to`true`, the existing set will be updated, otherwise a new collection will be created and the existing set will remain unchanged.

#### Returns

IEnumerable&lt;T&gt;.

### ToArray(IEnumerable collection, Type elementType)

Converts the collection to an array.

#### Parameters

Name|Description
---|---
**collection**|The collection.
**elementType**|Type of the element.

#### Returns

Array.

