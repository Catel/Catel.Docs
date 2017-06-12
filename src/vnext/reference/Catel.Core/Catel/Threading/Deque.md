

# Deque

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Threading
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
internal class Deque<T> : IList<T>, IList
```

**Base types**

[IList](),[IList]()


A double-ended queue (deque), which provides O(1) indexed access, O(1) removals from the front and back, amortized O(1) insertions to the front and back, and O(N) insertions and removals anywhere else (with the operations getting slower as the index approaches the middle).

#### Type Parameters

**T**
The type of elements contained in the deque.

#### Remarks

This code originally comes from AsyncEx: https://github.com/StephenCleary/AsyncEx



## Fields

### buffer

The circular buffer that holds the view.



### DefaultCapacity
8

The default capacity.



### offset

The offset into buffer where the view begins.



## Constructors

### Deque()

Initializes a new instance of the [Deque](#) class.



### Deque(IEnumerable<T> collection)

Initializes a new instance of the [Deque](#) class with the elements from the specified collection.

#### Parameters

**collection**
The collection.



### Deque(int capacity)

Initializes a new instance of the [Deque](#) class with the specified capacity.

#### Parameters

**capacity**
The initial capacity. Must be greater than ```0```.



## Properties

### Capacity

Gets or sets the capacity for this deque. This value must always be greater than zero, and this property cannot be set to a value less than Count.

#### Exceptions

**T:System.InvalidOperationException**
```Capacity``` cannot be set to a value less than Count.



### Count

Gets the number of elements contained in this deque.

#### Returns

The number of elements contained in this deque.



### IsEmpty

Gets a value indicating whether this instance is empty.



### IsFull

Gets a value indicating whether this instance is at full capacity.



### IsSplit

Gets a value indicating whether the buffer is "split" (meaning the beginning of the view is at a later index in buffer than the end).



### System.Collections.Generic.ICollection<T>.IsReadOnly

Gets a value indicating whether this list is read-only. This implementation always returns ```false```.

#### Returns

true if this list is read-only; otherwise, false.



### System.Collections.ICollection.IsSynchronized

### System.Collections.ICollection.SyncRoot

### System.Collections.IList.IsFixedSize

### System.Collections.IList.IsReadOnly

### System.Collections.IList.this[]

### this[]

Gets or sets the item at the specified index.

#### Parameters

**index**
The index of the item to get or set.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
index is not a valid index in this list.

**T:System.NotSupportedException**
This property is set and the list is read-only.



## Methods

### AddToBack(T value)

Inserts a single element at the back of this deque.

#### Parameters

**value**
The element to insert.



### AddToFront(T value)

Inserts a single element at the front of this deque.

#### Parameters

**value**
The element to insert.



### CheckExistingIndexArgument(int sourceLength, int index)

Checks the index argument to see if it refers to an existing element in a source of a given length.

#### Parameters

**sourceLength**
The length of the source. This parameter is not checked for validity.

**index**
The index into the source.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
index is not a valid index to an existing element for the source.



### CheckNewIndexArgument(int sourceLength, int index)

Checks the index argument to see if it refers to a valid insertion point in a source of a given length.

#### Parameters

**sourceLength**
The length of the source. This parameter is not checked for validity.

**index**
The index into the source.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
index is not a valid index to an insertion point for the source.



### CheckRangeArguments(int sourceLength, int offset, int count)

Checks the offset and count arguments for validity when applied to a source of a given length. Allows 0-element ranges, including a 0-element range at the end of the source.

#### Parameters

**sourceLength**
The length of the source. This parameter is not checked for validity.

**offset**
The index into source at which the range begins.

**count**
The number of elements in the range.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
Either offset or count is less than 0.

**T:System.ArgumentException**
The range [offset, offset + count) is not within the range [0, sourceLength).



### Clear()

Removes all items from this deque.



### DequeIndexToBufferIndex(int index)

Applies the offset to index, resulting in a buffer index.

#### Parameters

**index**
The deque index.

#### Returns

The buffer index.



### DoAddToBack(T value)

Inserts a single element to the back of the view. IsFull must be false when this method is called.

#### Parameters

**value**
The element to insert.



### DoAddToFront(T value)

Inserts a single element to the front of the view. IsFull must be false when this method is called.

#### Parameters

**value**
The element to insert.



### DoGetItem(int index)

Gets an element at the specified view index.

#### Parameters

**index**
The zero-based view index of the element to get. This index is guaranteed to be valid.

#### Returns

The element at the specified index.



### DoInsert(int index, T item)

Inserts an element at the specified view index.

#### Parameters

**index**
The zero-based view index at which the element should be inserted. This index is guaranteed to be valid.

**item**
The element to store in the list.



### DoInsertRange(int index, IEnumerable<T> collection, int collectionCount)

Inserts a range of elements into the view.

#### Parameters

**index**
The index into the view at which the elements are to be inserted.

**collection**
The elements to insert.

**collectionCount**
The number of elements in collection. Must be greater than zero, and the sum of collectionCount and Count must be less than or equal to Capacity.



### DoRemoveAt(int index)

Removes an element at the specified view index.

#### Parameters

**index**
The zero-based view index of the element to remove. This index is guaranteed to be valid.



### DoRemoveFromBack()

Removes and returns the last element in the view. IsEmpty must be false when this method is called.

#### Returns

The former last element.



### DoRemoveFromFront()

Removes and returns the first element in the view. IsEmpty must be false when this method is called.

#### Returns

The former first element.



### DoRemoveRange(int index, int collectionCount)

Removes a range of elements from the view.

#### Parameters

**index**
The index into the view at which the range begins.

**collectionCount**
The number of elements in the range. This must be greater than 0 and less than or equal to Count.



### DoSetItem(int index, T item)

Sets an element at the specified view index.

#### Parameters

**index**
The zero-based view index of the element to get. This index is guaranteed to be valid.

**item**
The element to store in the list.



### EnsureCapacityForOneElement()

Doubles the capacity if necessary to make room for one more element. When this method returns, IsFull is false.



### GetEnumerator()

Returns an enumerator that iterates through the collection.

#### Returns

A [IEnumerator](#) that can be used to iterate through the collection.



### IndexOf(T item)

Determines the index of a specific item in this list.

#### Parameters

**item**
The object to locate in this list.

#### Returns

The index of item if found in this list; otherwise, -1.



### Insert(int index, T item)

Inserts an item to this list at the specified index.

#### Parameters

**index**
The zero-based index at which item should be inserted.

**item**
The object to insert into this list.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
index is not a valid index in this list.

**T:System.NotSupportedException**
This list is read-only.



### InsertRange(int index, IEnumerable<T> collection)

Inserts a collection of elements into this deque.

#### Parameters

**index**
The index at which the collection is inserted.

**collection**
The collection of elements to insert.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
index is not a valid index to an insertion point for the source.



### PostIncrement(int value)

Increments offset by value using modulo-Capacity arithmetic.

#### Parameters

**value**
The value by which to increase offset. May not be negative.

#### Returns

The value of offset after it was incremented.



### PreDecrement(int value)

Decrements offset by value using modulo-Capacity arithmetic.

#### Parameters

**value**
The value by which to reduce offset. May not be negative or greater than Capacity.

#### Returns

The value of offset before it was decremented.



### Remove(T item)

Removes the first occurrence of a specific object from this list.

#### Parameters

**item**
The object to remove from this list.

#### Returns

true if item was successfully removed from this list; otherwise, false. This method also returns false if item is not found in this list.

#### Exceptions

**T:System.NotSupportedException**
This list is read-only.



### RemoveAt(int index)

Removes the item at the specified index.

#### Parameters

**index**
The zero-based index of the item to remove.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
index is not a valid index in this list.

**T:System.NotSupportedException**
This list is read-only.



### RemoveFromBack()

Removes and returns the last element of this deque.

#### Returns

The former last element.

#### Exceptions

**T:System.InvalidOperationException**
The deque is empty.



### RemoveFromFront()

Removes and returns the first element of this deque.

#### Returns

The former first element.

#### Exceptions

**T:System.InvalidOperationException**
The deque is empty.



### RemoveRange(int offset, int count)

Removes a range of elements from this deque.

#### Parameters

**offset**
The index into the deque at which the range begins.

**count**
The number of elements to remove.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
Either offset or count is less than 0.

**T:System.ArgumentException**
The range [offset, offset + count) is not within the range [0, Count).



