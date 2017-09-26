

+++
title = "Dequeue" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Threading
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
internal class Dequeue&lt;T&gt; : IList&lt;T&gt;
```

**Base types**
[IList]({{&lt; relref "#" &gt;}})

A double-ended queue (Dequeue), which provides O(1) indexed access, O(1) removals from the front and back, amortized O(1) insertions to the front and back, and O(N) insertions and removals anywhere else (with the operations getting slower as the index approaches the middle).

#### Type Parameters

**T**
The type of elements contained in the Dequeue.

#### Remarks

This code originally comes from AsyncEx: https://github.com/StephenCleary/AsyncEx

## Fields

### buffer

The circular buffer that holds the view.

### DefaultCapacity

The default capacity.

### offset

The offset into buffer where the view begins.

## Constructors

## Properties

### ICollection&lt;T&gt;.IsReadOnly

Gets a value indicating whether this list is read-only. This implementation always returns`false`.

#### Returns

true if this list is read-only; otherwise, false.

### IsEmpty

Gets a value indicating whether this instance is empty.

### IsFull

Gets a value indicating whether this instance is at full capacity.

### IsSplit

Gets a value indicating whether the buffer is "split" (meaning the beginning of the view is at a later index in buffer than the end).

### System.Collections.ICollection.IsSynchronized

### System.Collections.ICollection.SyncRoot

### System.Collections.IList.IsFixedSize

### System.Collections.IList.IsReadOnly

### System.Collections.IList.this[]

## Methods

### CheckExistingIndexArgument(int sourceLength, int index)

Checks the index argument to see if it refers to an existing element in a source of a given length.

#### Parameters

Name|Description
---|---
**sourceLength**|The length of the source. This parameter is not checked for validity.
**index**|The index into the source.

#### Exceptions

Name|Description
---|---
**ArgumentOutOfRangeException**|index is not a valid index to an existing element for the source.

### CheckNewIndexArgument(int sourceLength, int index)

Checks the index argument to see if it refers to a valid insertion point in a source of a given length.

#### Parameters

Name|Description
---|---
**sourceLength**|The length of the source. This parameter is not checked for validity.
**index**|The index into the source.

#### Exceptions

Name|Description
---|---
**ArgumentOutOfRangeException**|index is not a valid index to an insertion point for the source.

### CheckRangeArguments(int sourceLength, int offset, int count)

Checks the offset and count arguments for validity when applied to a source of a given length. Allows 0-element ranges, including a 0-element range at the end of the source.

#### Parameters

Name|Description
---|---
**sourceLength**|The length of the source. This parameter is not checked for validity.
**offset**|The index into source at which the range begins.
**count**|The number of elements in the range.

#### Exceptions

Name|Description
---|---
**ArgumentOutOfRangeException**|Either offset or count is less than 0.
**ArgumentException**|The range [offset, offset + count) is not within the range [0, sourceLength).

### DequeueIndexToBufferIndex(int index)

Applies the offset to index, resulting in a buffer index.

#### Parameters

Name|Description
---|---
**index**|The Dequeue index.

#### Returns

The buffer index.

### DoAddToBack(T value)

Inserts a single element to the back of the view. IsFull must be false when this method is called.

#### Parameters

Name|Description
---|---
**value**|The element to insert.

### DoAddToFront(T value)

Inserts a single element to the front of the view. IsFull must be false when this method is called.

#### Parameters

Name|Description
---|---
**value**|The element to insert.

### DoGetItem(int index)

Gets an element at the specified view index.

#### Parameters

Name|Description
---|---
**index**|The zero-based view index of the element to get. This index is guaranteed to be valid.

#### Returns

The element at the specified index.

### DoInsert(int index, T item)

Inserts an element at the specified view index.

#### Parameters

Name|Description
---|---
**index**|The zero-based view index at which the element should be inserted. This index is guaranteed to be valid.
**item**|The element to store in the list.

### DoInsertRange(int index, IEnumerable&lt;T&gt; collection, int collectionCount)

Inserts a range of elements into the view.

#### Parameters

Name|Description
---|---
**index**|The index into the view at which the elements are to be inserted.
**collection**|The elements to insert.
**collectionCount**|The number of elements in collection. Must be greater than zero, and the sum of collectionCount and Count must be less than or equal to Capacity.

### DoRemoveAt(int index)

Removes an element at the specified view index.

#### Parameters

Name|Description
---|---
**index**|The zero-based view index of the element to remove. This index is guaranteed to be valid.

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

Name|Description
---|---
**index**|The index into the view at which the range begins.
**collectionCount**|The number of elements in the range. This must be greater than 0 and less than or equal to Count.

### DoSetItem(int index, T item)

Sets an element at the specified view index.

#### Parameters

Name|Description
---|---
**index**|The zero-based view index of the element to get. This index is guaranteed to be valid.
**item**|The element to store in the list.

### EnsureCapacityForOneElement()

Doubles the capacity if necessary to make room for one more element. When this method returns, IsFull is false.

### PostIncrement(int value)

Increments offset by value using modulo- Capacity arithmetic.

#### Parameters

Name|Description
---|---
**value**|The value by which to increase offset. May not be negative.

#### Returns

The value of offset after it was incremented.

### PreDecrement(int value)

Decrements offset by value using modulo- Capacity arithmetic.

#### Parameters

Name|Description
---|---
**value**|The value by which to reduce offset. May not be negative or greater than Capacity.

#### Returns

The value of offset before it was decremented.

