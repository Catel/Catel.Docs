

# StringToObjectHelper

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class StringToObjectHelper
```

String to object helper class that converts a string to the right object if possible.



## Fields

### Log

## Constructors

### StringToObjectHelper()

Initializes static members of the [StringToObjectHelper](#) class.



## Properties

### DefaultCulture

Gets or sets the default culture to use for parsing.



## Methods

### CleanString(string value)

Cleans up the string, for example by removing the braces.

#### Parameters

**value**
The value.

#### Returns

The cleaned up string.



### ToBool(string value)

Converts a string to a boolean.

#### Parameters

**value**
The value.

#### Returns

The boolean value of the string.



### ToByteArray(string value)

Converts a string to a byte array.

#### Parameters

**value**
The value.

#### Returns

The byte array value of the string.



### ToDateTime(string value)

Converts a string to a date/time.

#### Parameters

**value**
The value.

#### Returns

The date/time value of the string.



### ToDateTime(string value, CultureInfo cultureInfo)

Converts a string to a date/time.

#### Parameters

**value**
The value.

**cultureInfo**
The culture information.

#### Returns

The date/time value of the string.



### ToDecimal(string value)

Converts a string to a decimal.

#### Parameters

**value**
The value.

#### Returns

The decimal value of the string.



### ToDecimal(string value, CultureInfo cultureInfo)

Converts a string to a decimal.

#### Parameters

**value**
The value.

**cultureInfo**
The culture information.

#### Returns

The decimal value of the string.



### ToDouble(string value)

Converts a string to a double.

#### Parameters

**value**
The value.

#### Returns

The double value of the string.



### ToDouble(string value, CultureInfo cultureInfo)

Converts a string to a double.

#### Parameters

**value**
The value.

**cultureInfo**
The culture information.

#### Returns

The double value of the string.



### ToEnum<TEnumValue>(string value, TEnumValue defaultValue)

Converts a string to an enum value. If the value cannot be converted for any reason, the defaultValue
    will be returned.

#### Type Parameters

**TEnumValue**
The type of the enum.

#### Parameters

**value**
The value.

**defaultValue**
The default value.

#### Returns

The enum value representing the string.



### ToFloat(string value)

Converts a string to a float.

#### Parameters

**value**
The value.

#### Returns

The float value of the string.



### ToFloat(string value, CultureInfo cultureInfo)

Converts a string to a float.

#### Parameters

**value**
The value.

**cultureInfo**
The culture information.

#### Returns

The float value of the string.



### ToGuid(string value)

Converts a string to a guid.

#### Parameters

**value**
The value.

#### Returns

The guid value of the string.



### ToInt(string value)

Converts a string to an integer.

#### Parameters

**value**
The value.

#### Returns

The integer value of the string.



### ToInt(string value, CultureInfo cultureInfo)

Converts a string to an integer.

#### Parameters

**value**
The value.

**cultureInfo**
The culture information.

#### Returns

The integer value of the string.



### ToLong(string value)

Converts a string to a long.

#### Parameters

**value**
The value.

#### Returns

The long value of the string.



### ToLong(string value, CultureInfo cultureInfo)

Converts a string to a long.

#### Parameters

**value**
The value.

**cultureInfo**
The culture information.

#### Returns

The long value of the string.



### ToRightType(Type targetType, string value)

Converts a string to the right target type, such as [String](#), [Boolean](#) and [DateTime](#).

#### Parameters

**targetType**
The target type to convert to.

**value**
The value to convert to the specified target type.

#### Returns

The converted value. If the value is ```null```, this method will return ```null```.

#### Exceptions

**T:System.NotSupportedException**
The specified targetType is not supported.



### ToRightType(Type targetType, string value, CultureInfo cultureInfo)

Converts a string to the right target type, such as [String](#), [Boolean](#) and [DateTime](#).

#### Parameters

**targetType**
The target type to convert to.

**value**
The value to convert to the specified target type.

**cultureInfo**
The culture information.

#### Returns

The converted value. If the value is ```null```, this method will return ```null```.

#### Exceptions

**T:System.NotSupportedException**
The specified targetType is not supported.



### ToShort(string value)

Converts a string to a short.

#### Parameters

**value**
The value.

#### Returns

The short value of the string.



### ToShort(string value, CultureInfo cultureInfo)

Converts a string to a short.

#### Parameters

**value**
The value.

**cultureInfo**
The culture information.

#### Returns

The short value of the string.



### ToString(string value)

Converts a string to a string.

#### Parameters

**value**
The value.

#### Returns

The string value of the string.



### ToTimeSpan(string value)

Converts a string to a timespan.

#### Parameters

**value**
The value.

#### Returns

The timespan value of the string.



### ToTimeSpan(string value, CultureInfo cultureInfo)

Converts a string to a timespan.

#### Parameters

**value**
The value.

**cultureInfo**
The culture information.

#### Returns

The timespan value of the string.



### ToType(string value)

Converts a string to a Type.

#### Parameters

**value**
The value.

#### Returns

The Type value of the string.



### ToUInt(string value)

Converts a string to an unsigned integer.

#### Parameters

**value**
The value.

#### Returns

The unsigned integer value of the string.



### ToUInt(string value, CultureInfo cultureInfo)

Converts a string to an unsigned integer.

#### Parameters

**value**
The value.

**cultureInfo**
The culture information.

#### Returns

The unsigned integer value of the string.



### ToULong(string value)

Converts a string to an unsigned long.

#### Parameters

**value**
The value.

#### Returns

The unsigned long value of the string.



### ToULong(string value, CultureInfo cultureInfo)

Converts a string to an unsigned long.

#### Parameters

**value**
The value.

**cultureInfo**
The culture information.

#### Returns

The unsigned long value of the string.



### ToUri(string value)

Converts a string to a Uri.

#### Parameters

**value**
The value.

#### Returns

The Uri value of the string.



### ToUShort(string value)

Converts a string to an unsigned short.

#### Parameters

**value**
The value.

#### Returns

The unsigned short value of the string.



### ToUShort(string value, CultureInfo cultureInfo)

Converts a string to an unsigned short.

#### Parameters

**value**
The value.

**cultureInfo**
The culture information.

#### Returns

The unsigned short value of the string.



