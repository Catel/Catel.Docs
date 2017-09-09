

+++
title = "ListDictionary" 
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
public class ListDictionary<TKey, TValue> : IDictionary<TKey, TValue>
```

**Base types**
[IDictionary]({{< relref "#" >}})

Implements using a singly linked list. Recommended for collections that typically include fewer than 10 items.

#### Type Parameters

**TKey**
The type of keys in the dictionary.

**TValue**
The type of values in the dictionary.

## Fields

## Constructors

### ListDictionary()

Initializes a new instance of the [Missing: <see cref="T:Catel.Collections.ListDictionary`2" />](#) class.

## Properties

### Count

Gets the count.

### IsReadOnly

Gets a value indicating whether this instance is read only.

### Keys

Gets an containing the keys of the [Missing: <see cref="T:Catel.Collections.ListDictionary`2" />](#).

### this[]

Gets or sets the element with the specified key.

#### Parameters

Name|Description
---|---
**key**|The key of the element to get or set.

#### Returns

The element with the specified key.

#### Exceptions

Name|Description
---|---
**System.Collections.Generic.KeyNotFoundException**|The property is retrieved and key is not found.

### Values

Gets an containing the values in the [Missing: <see cref="T:Catel.Collections.ListDictionary`2" />](#).

## Methods

### Add(KeyValuePair<TKey, TValue> item)

Adds an item.

#### Parameters

Name|Description
---|---
**item**|The object to add.

### Add(TKey key, TValue value)

Adds the specified key and value.

#### Parameters

Name|Description
---|---
**key**|The key.
**value**|The value.

### Clear()

Removes all items.

### Contains(KeyValuePair<TKey, TValue> item)

Determines whether the [Missing: <see cref="T:Catel.Collections.ListDictionary`2" />](#) contains a specific value.

#### Parameters

Name|Description
---|---
**item**|The object to locate.

#### Returns

true if item is found; otherwise, false.

### ContainsKey(TKey key)

Determines whether the dictionary contains key.

#### Parameters

Name|Description
---|---
**key**|The key.

#### Returns

### CopyTo(KeyValuePair<TKey, TValue>[] array, int arrayIndex)

Copies the elements to an, starting at a particular System.Array index.

#### Parameters

Name|Description
---|---
**array**|The one-dimensional that is the destination of the elements. The must have zero-based indexing.
**arrayIndex**|The zero-based index in array at which copying begins.

### GetEnumerator()

Returns an enumerator that iterates through the collection.

#### Returns

A that can be used to iterate through the collection.

### Remove(KeyValuePair<TKey, TValue> item)

Removes the first occurrence of a specific object from the [Missing: <see cref="T:Catel.Collections.ListDictionary`2" />](#).

#### Parameters

Name|Description
---|---
**item**|The item.

#### Returns

### Remove(TKey key)

Removes the element with the specified key from the [Missing: <see cref="T:Catel.Collections.ListDictionary`2" />](#).

#### Parameters

Name|Description
---|---
**key**|The key of the element to remove.

#### Returns

### TryGetValue(TKey key, TValue value)

Gets the value associated with the specified key.

#### Parameters

Name|Description
---|---
**key**|The key whose value to get.
**value**|When this method returns, the value associated with the specified key, if the key is found; otherwise, the default value for the type of the value parameter. This parameter is passed uninitialized.

#### Returns

true if the object contains an element with the specified key; otherwise, false.

