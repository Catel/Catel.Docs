

# CacheStorageValueInfo

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Caching
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
internal class CacheStorageValueInfo<TValue, TValue>
```

Value info for the cache storage.

#### Type Parameters

**TValue**
The value type.



## Fields

### _expirationPolicy

### _value

## Constructors

### CacheStorageValueInfo(TValue value, ExpirationPolicy expirationPolicy)

Initializes a new instance of the [Missing: <see cref="T:Catel.Caching.CacheStorageValueInfo`1" />](#) class.

#### Parameters

**value**
The value.

**expirationPolicy**
The expiration policy.



### CacheStorageValueInfo(TValue value, TimeSpan expiration)

Initializes a new instance of the [Missing: <see cref="T:Catel.Caching.CacheStorageValueInfo`1" />](#) class.

#### Parameters

**value**
The value.

**expiration**
The expiration.



## Properties

### CanExpire

Gets a value indicating whether this value can expire.



### ExpirationPolicy

Gets or sets the expiration policy.



### IsExpired

Gets a value indicating whether this value is expired.



### Value

Gets the value.



## Methods

### DisposeValue()

Dispose value.



