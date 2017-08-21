

# BoxingCache

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class BoxingCache<T> where T : struct 
```

Caches boxed objects to minimize the memory footprint for boxed value types.



## Fields

## Methods

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



