

# IObjectConverterService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IObjectConverterService
```

Service to convert objects to strings and vice versa.



## Properties

### DefaultCulture

Gets or sets the default culture to use for parsing.



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

Converts the specified object to a string.

#### Parameters

**value**
The value.

**culture**
The culture.

#### Returns

The string value.



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

Converts the specified string value to an object.

#### Parameters

**value**
The value.

**targetType**
The target type.

**culture**
The culture.

#### Returns

The object value.



