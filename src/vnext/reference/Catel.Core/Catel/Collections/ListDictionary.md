

# ListDictionary

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Collections
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ListDictionary<TKey, TValue> : IDictionary<TKey, TValue>
```

**Base types**

[IDictionary]()


Implements [IDictionary](#) using a singly linked list. Recommended for collections that typically include fewer than 10 items.

#### Type Parameters

**TKey**
The type of keys in the dictionary.

**TValue**
The type of values in the dictionary.



## Fields

## Constructors

### ListDictionary()

Initializes a new instance of the [ListDictionary](#) class.



## Properties

### Count

Gets the count.



### IsReadOnly

Gets a value indicating whether this instance is read only.



### Keys

Gets an [ICollection](#) containing the keys of the [ListDictionary](#).



### this[]

Gets or sets the element with the specified key.

#### Parameters

**key**
The key of the element to get or set.

#### Returns

The element with the specified key.

#### Exceptions

**T:System.Collections.Generic.KeyNotFoundException**
The property is retrieved and key is not found.



### Values

Gets an [ICollection](#) containing the values in the [ListDictionary](#).



## Methods

### Add(KeyValuePair<TKey, TValue> item)

Adds an item.

#### Parameters

**item**
The object to add.



### Add(TKey key, TValue value)

Adds the specified key and value.

#### Parameters

**key**
The key.

**value**
The value.



### Clear()

Removes all items.



### Contains(KeyValuePair<TKey, TValue> item)

Determines whether the [ListDictionary](#) contains a specific value.

#### Parameters

**item**
The object to locate.

#### Returns

true if item is found; otherwise, false.



### ContainsKey(TKey key)

Determines whether the dictionary contains key.

#### Parameters

**key**
The key.

#### Returns



### CopyTo(KeyValuePair<TKey, TValue>[] array, int arrayIndex)

Copies the elements to an [Array](#), starting at a particular System.Array index.

#### Parameters

**array**
The one-dimensional [Array](#) that is the destination of the elements. The [Array](#) must have zero-based indexing.

**arrayIndex**
The zero-based index in array at which copying begins.



### GetEnumerator()

Returns an enumerator that iterates through the collection.

#### Returns

A [IEnumerator](#) that can be used to iterate through the collection.



### Remove(KeyValuePair<TKey, TValue> item)

Removes the first occurrence of a specific object from the [ListDictionary](#).

#### Parameters

**item**
The item.

#### Returns



### Remove(TKey key)

Removes the element with the specified key from the [ListDictionary](#).

#### Parameters

**key**
The key of the element to remove.

#### Returns



### TryGetValue(TKey key, TValue value)

Gets the value associated with the specified key.

#### Parameters

**key**
The key whose value to get.

**value**
When this method returns, the value associated with the specified key, if the key is found; otherwise, the default value for the type of the value parameter. This parameter is passed uninitialized.

#### Returns

true if the object contains an element with the specified key; otherwise, false.



