

# ObjectConverterService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ObjectConverterService : IObjectConverterService
```

**Base types**

[IObjectConverterService](/Catel.Core\Catel\Services\IObjectConverterService.md)


Service to convert objects to strings and vice versa.



## Constructors

### ObjectConverterService()

Initializes a new instance of the [ObjectConverterService](#) class.



## Properties

### DefaultCulture

Gets or sets the default culture.



## Methods

### ConvertFromObjectToObject(object value, Type targetType)

Converts the specified object to an object.

#### Parameters

**value**
The value.

**targetType**
Type of the target.

#### Returns

The object value.



### ConvertFromObjectToString(object value)

Converts the specified object to a string.

#### Parameters

**value**
The value.

#### Returns

The string value.



### ConvertFromObjectToString(object value, CultureInfo culture)

Converts from object to string.

#### Parameters

**value**
The value.

**culture**
The culture.

#### Returns

System.String.

#### Exceptions

**T:System.NotImplementedException**



### ConvertFromStringToObject(string value, Type targetType)

Converts the specified string value to an object.

#### Parameters

**value**
The value.

**targetType**
The target type.

#### Returns

The object value.



### ConvertFromStringToObject(string value, Type targetType, CultureInfo culture)

Converts from string to object.

#### Parameters

**value**
The value.

**targetType**
Type of the target.

**culture**
The culture.

#### Returns

System.Object.

#### Exceptions

**T:System.NotImplementedException**



