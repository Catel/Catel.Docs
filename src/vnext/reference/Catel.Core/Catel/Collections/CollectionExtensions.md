

# CollectionExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Collections
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class CollectionExtensions
```

Extensions for the [ICollection](#) and [Collection](#) classes.



## Fields

## Methods

### AddRange<T>(ICollection<T> collection, IEnumerable<T> range)

Add an range of items to the specified [ICollection](#).

#### Type Parameters

**T**
Type of items within the collection.

#### Parameters

**collection**
The collection.

**range**
An range of items.

#### Exceptions

**T:System.ArgumentNullException**
The collection is`null`.



### CanMoveItemDown(IList list, object item)

Determines whether the item can be moved down in the list.

#### Parameters

**list**
The list.

**item**
The item to check.

#### Returns

`true` if the item can be moved down in the list; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The list is`null`.



### CanMoveItemUp(IList list, object item)

Determines whether the item can be moved up in the list.

#### Parameters

**list**
The list.

**item**
The item to check.

#### Returns

`true` if the item can be moved up in the list; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The list is`null`.



### ForEach<TItem>(IEnumerable<TItem> collection, Action<TItem> action)

The for each extension on [IEnumerable](#).

#### Type Parameters

**TItem**
The type of the item.

#### Parameters

**collection**
The collection.

**action**
The action.



### MoveItemDown(IList list, object item)

Moves the specified item down in the list.

#### Parameters

**list**
The list.

**item**
The item to move down.

#### Returns

`true` if the item has successfully been moved down; otherwise`false`.

#### Exceptions

**T:System.ArgumentNullException**
The list is`null`.



### MoveItemDownByIndex(IList list, int index)

Moves the item at the specified index down in the list.

#### Parameters

**list**
The list.

**index**
The index of the item to move down.

#### Returns

`true` if the item has successfully been moved down; otherwise`false`.

#### Exceptions

**T:System.ArgumentNullException**
The list is`null`.

**T:System.ArgumentOutOfRangeException**
The index is smaller than 0 or larger than the list count.



### MoveItemUp(IList list, object item)

Moves the specified item up in the list.

#### Parameters

**list**
The list.

**item**
The item to move up.

#### Returns

`true` if the item has successfully been moved up; otherwise`false`.

#### Exceptions

**T:System.ArgumentNullException**
The list is`null`.



### MoveItemUpByIndex(IList list, int index)

Moves the item at the specified index up in the list.

#### Parameters

**list**
The list.

**index**
The index of the item to move up.

#### Returns

`true` if the item has successfully been moved up; otherwise`false`.

#### Exceptions

**T:System.ArgumentNullException**
The list is`null`.

**T:System.ArgumentOutOfRangeException**
The index is smaller than 0 or larger than the list count.



### RemoveFirst(IList list)

Removes the first entry from the list.When there are no items in the list, this method will silently exit.

#### Parameters

**list**
The list.

#### Exceptions

**T:System.ArgumentNullException**
The list is`null`.



### RemoveLast(IList list)

Removes the last entry from the list.When there are no items in the list, this method will silently exit.

#### Parameters

**list**
The list.

#### Exceptions

**T:System.ArgumentNullException**
The list is`null`.



### ReplaceRange<T>(ICollection<T> collection, IEnumerable<T> range)

Replaces the whole range of the specified collection. This is done by internally calling Clear and finally`AddRange{T}`.

#### Type Parameters

**T**
Type of items within the collection.

#### Parameters

**collection**
The collection.

**range**
The range of items to add to the observable collection.

#### Exceptions

**T:System.ArgumentNullException**
The collection is`null`.



### Sort<T>(IList<T> existingSet, Func<T, T, int> comparer)

Sorts the specified existing set.

#### Type Parameters

**T**
The type of elements.

#### Parameters

**existingSet**
The existing set.

**comparer**
The comparer.



### SynchronizeCollection<T>(IList<T> existingSet, IEnumerable<T> newSet, bool updateExistingSet)

Synchronizes the collection by adding / removing items that are in the new set.

#### Type Parameters

**T**
The type of the collection item.

#### Parameters

**existingSet**
The existing set.

**newSet**
The new set.

**updateExistingSet**
if set to`true` , the existing set will be updated, otherwise a new collection will be created and the existing set will remain unchanged.

#### Returns

IEnumerable&lt;T&gt;.



### ToArray(IEnumerable collection, Type elementType)

Converts the collection to an array.

#### Parameters

**collection**
The collection.

**elementType**
Type of the element.

#### Returns

Array.



