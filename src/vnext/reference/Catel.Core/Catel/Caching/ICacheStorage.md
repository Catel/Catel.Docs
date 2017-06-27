

# ICacheStorage

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Caching
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface ICacheStorage<TKey, TValue, TKey, TValue>
```

The cache storage interface.

#### Type Parameters

**TKey**
The key type.

**TValue**
The value type.



## Properties

### DisposeValuesOnRemoval

Gets or sets whether values should be disposed on removal.



### ExpirationTimerInterval

Gets or sets the expiration timer interval.The default value is`TimeSpan.FromSeconds(1)`.



### Keys

Gets the keys so it is possible to enumerate the cache.



### this[]

Gets the value associated with the specified key.

#### Parameters

**key**
The key.

#### Returns

The value associated with the specified key, or default value for the type of the value if the key do not exists.

#### Exceptions

**T:System.ArgumentNullException**
The key is`null`.



## Events

### Expired

Occurs when the item has expired.



### Expiring

Occurs when the item is expiring.



## Methods

### Add(TKey key, TValue value, ExpirationPolicy expirationPolicy, bool override)

Adds a value to the cache associated with to a key.

#### Parameters

**key**
The key.

**value**
The value.

**expirationPolicy**
The expiration policy

**override**
Indicates if the key exists the value will be overridden.

#### Exceptions

**T:System.ArgumentNullException**
The key is`null`.



### Add(TKey key, TValue value, bool override, TimeSpan expiration)

Adds a value to the cache associated with to a key.

#### Parameters

**key**
The key.

**value**
The value.

**override**
Indicates if the key exists the value will be overridden.

**expiration**
The timespan in which the cache item should expire when added.

#### Exceptions

**T:System.ArgumentNullException**
The key is`null`.



### Clear()

Clears all the items currently in the cache.



### Contains(TKey key)

Determines whether the cache contains a value associated with the specified key.

#### Parameters

**key**
The key.

#### Returns

`true` if the cache contains an element with the specified key; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The key is`null`.



### Get(TKey key)

Gets the value associated with the specified key

#### Parameters

**key**
The key of the value to get.

#### Returns

The value associated with the specified key, or default value for the type of the value if the key do not exists.

#### Exceptions

**T:System.ArgumentNullException**
The key is`null`.



### GetFromCacheOrFetch(TKey key, Func<TValue> code, ExpirationPolicy expirationPolicy, bool override)

Adds a value to the cache associated with to a key.

#### Parameters

**key**
The key.

**code**
The deferred initialization code of the value.

**expirationPolicy**
The expiration policy

**override**
Indicates if the key exists the value will be overridden

#### Returns

The instance initialized by the code.

#### Exceptions

**T:System.ArgumentNullException**
If key is`null`.



### GetFromCacheOrFetch(TKey key, Func<TValue> code, bool override, TimeSpan expiration)

Adds a value to the cache associated with to a key.

#### Parameters

**key**
The key.

**code**
The deferred initialization code of the value.

**override**
Indicates if the key exists the value will be overridden.

**expiration**
The timespan in which the cache item should expire when added.

#### Returns

The instance initialized by the code.

#### Exceptions

**T:System.ArgumentNullException**
If key is`null`.



### GetFromCacheOrFetchAsync(TKey key, Func<Task<TValue>> code, ExpirationPolicy expirationPolicy, bool override)

Adds a value to the cache associated with to a key asynchronously.Note that this is a wrapper around Boolean).

#### Parameters

**key**
The key.

**code**
The deferred initialization code of the value.

**expirationPolicy**
The expiration policy.

**override**
Indicates if the key exists the value will be overridden.

#### Returns

The instance initialized by the code.

#### Exceptions

**T:System.ArgumentNullException**
If key is`null`.



### GetFromCacheOrFetchAsync(TKey key, Func<Task<TValue>> code, bool override, TimeSpan expiration)

Adds a value to the cache associated with to a key asynchronously.Note that this is a wrapper around TimeSpan).

#### Parameters

**key**
The key.

**code**
The deferred initialization code of the value.

**override**
Indicates if the key exists the value will be overridden.

**expiration**
The timespan in which the cache item should expire when added.

#### Returns

The instance initialized by the code.

#### Exceptions

**T:System.ArgumentNullException**
If key is`null`.



### Remove(TKey key, Action action)

Removes an item from the cache.

#### Parameters

**key**
The key.

**action**
The action that need to be executed in synchronization with the item cache removal.

#### Exceptions

**T:System.ArgumentNullException**
The key is`null`.



