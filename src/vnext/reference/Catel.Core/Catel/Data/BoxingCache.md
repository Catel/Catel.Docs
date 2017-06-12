

# BoxingCache

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class BoxingCache<T> where T : struct 
```

Caches boxed objects to minimize the memory footprint for boxed value types.



## Fields

### _boxedValues

### _unboxedValues

## Methods

### AddBoxedValue(object boxedValue)

Adds the value to the cache.

#### Parameters

**boxedValue**
The value to add to the cache.



### AddUnboxedValue(T value)

Adds the value to the cache.

#### Parameters

**value**
The value to add to the cache.



### GetBoxedValue(T value)

Gets the boxed value representing the specified value.

#### Parameters

**value**
The value to box.

#### Returns

The boxed value.



### GetUnboxedValue(object boxedValue)

Gets the unboxed value representing the specified value.

#### Parameters

**boxedValue**
The value to unbox.

#### Returns

The unboxed value.



