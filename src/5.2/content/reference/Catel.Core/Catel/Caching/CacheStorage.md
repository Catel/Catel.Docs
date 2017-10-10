

+++
title = "CacheStorage" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Caching
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class CacheStorage&lt;TKey, TValue&gt; : ICacheStorage&lt;TKey, TValue, TKey, TValue&gt;
```

**Implements interfaces**
[ICacheStorage]({{&lt; relref "reference/Catel.Core/Catel/Caching/ICacheStorage.md" &gt;}})

The cache storage.

#### Type Parameters

**TKey**
The key type.

**TValue**
The value type.

## Fields

## Constructors

### CacheStorage(Func&lt;ExpirationPolicy&gt; defaultExpirationPolicyInitCode, bool storeNullValues, IEqualityComparer&lt;TKey&gt; equalityComparer)

Initializes a new instance of the [Missing: &lt;see cref="T:Catel.Caching.CacheStorage`2" /&gt;](#) class.

#### Parameters

Name|Description
---|---
**defaultExpirationPolicyInitCode**|The default expiration policy initialization code.
**storeNullValues**|Allow store null values on the cache.
**equalityComparer**|The equality comparer.

## Properties

### DisposeValuesOnRemoval

Gets or sets whether values should be disposed on removal.

### ExpirationTimerInterval

Gets or sets the expiration timer interval. The default value is`TimeSpan.FromSeconds(1)`.

### Keys

Gets the keys so it is possible to enumerate the cache.

### this[]

Gets the value associated with the specified key.

#### Parameters

Name|Description
---|---
**key**|The key.

#### Returns

The value associated with the specified key, or default value for the type of the value if the key do not exists.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The key is`null`.

## Events

### Expired

Occurs when the item has expired.

### Expiring

Occurs when the item is expiring.

## Methods

### Add(TKey key, TValue value, ExpirationPolicy expirationPolicy, bool override)

Adds a value to the cache associated with to a key.

#### Parameters

Name|Description
---|---
**key**|The key.
**value**|The value.
**expirationPolicy**|The expiration policy.
**override**|Indicates if the key exists the value will be overridden.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The key is`null`.

### Add(TKey key, TValue value, bool override, TimeSpan expiration)

Adds a value to the cache associated with to a key.

#### Parameters

Name|Description
---|---
**key**|The key.
**value**|The value.
**override**|Indicates if the key exists the value will be overridden.
**expiration**|The timespan in which the cache item should expire when added.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The key is`null`.

### Clear()

Clears all the items currently in the cache.

### Contains(TKey key)

Determines whether the cache contains a value associated with the specified key.

#### Parameters

Name|Description
---|---
**key**|The key.

#### Returns

`true` if the cache contains an element with the specified key; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The key is`null`.

### Get(TKey key)

Gets the value associated with the specified key

#### Parameters

Name|Description
---|---
**key**|The key of the value to get.

#### Returns

The value associated with the specified key, or default value for the type of the value if the key do not exists.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The key is`null`.

### GetFromCacheOrFetch(TKey key, Func&lt;TValue&gt; code, ExpirationPolicy expirationPolicy, bool override)

Adds a value to the cache associated with to a key.

#### Parameters

Name|Description
---|---
**key**|The key.
**code**|The deferred initialization code of the value.
**expirationPolicy**|The expiration policy.
**override**|Indicates if the key exists the value will be overridden.

#### Returns

The instance initialized by the code.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|If key is`null`.

### GetFromCacheOrFetch(TKey key, Func&lt;TValue&gt; code, bool override, TimeSpan expiration)

Adds a value to the cache associated with to a key.

#### Parameters

Name|Description
---|---
**key**|The key.
**code**|The deferred initialization code of the value.
**override**|Indicates if the key exists the value will be overridden.
**expiration**|The timespan in which the cache item should expire when added.

#### Returns

The instance initialized by the code.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|If key is`null`.

### GetFromCacheOrFetchAsync(TKey key, Func&lt;Task&lt;TValue&gt;&gt; code, ExpirationPolicy expirationPolicy, bool override)

Adds a value to the cache associated with to a key asynchronously. Note that this is a wrapper around.

#### Parameters

Name|Description
---|---
**key**|The key.
**code**|The deferred initialization code of the value.
**expirationPolicy**|The expiration policy.
**override**|Indicates if the key exists the value will be overridden.

#### Returns

The instance initialized by the code.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|If key is`null`.

### GetFromCacheOrFetchAsync(TKey key, Func&lt;Task&lt;TValue&gt;&gt; code, bool override, TimeSpan expiration)

Adds a value to the cache associated with to a key asynchronously. Note that this is a wrapper around.

#### Parameters

Name|Description
---|---
**key**|The key.
**code**|The deferred initialization code of the value.
**override**|Indicates if the key exists the value will be overridden.
**expiration**|The timespan in which the cache item should expire when added.

#### Returns

The instance initialized by the code.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|If key is`null`.

### Remove(TKey key, Action action)

Removes an item from the cache.

#### Parameters

Name|Description
---|---
**key**|The key.
**action**|The action that need to be executed in synchronization with the item cache removal.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The key is`null`.

