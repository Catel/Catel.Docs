

+++
title = "StringToTypeConverter" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Converters
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class StringToTypeConverter : TypeConverter
```

**Base types**
[TypeConverter]({{&lt; relref "#" &gt;}})

Convert a string defining a .NET type into a value.

## Methods

### CanConvertFrom(ITypeDescriptorContext context, Type sourceType)

Returns whether this converter can convert an object of the given type to the type of this converter, using the specified context.

#### Parameters

Name|Description
---|---
**context**|An [ITypeDescriptorContext](#) that provides a format context.
**sourceType**|A [Type](#) that represents the type you want to convert from.

#### Returns

true if this converter can perform the conversion; otherwise, false.

### ConvertFrom(ITypeDescriptorContext context, CultureInfo culture, object value)

Converts the given object to the type of this converter, using the specified context and culture information.

#### Parameters

Name|Description
---|---
**context**|An [ITypeDescriptorContext](#) that provides a format context.
**culture**|The [CultureInfo](#) to use as the current culture.
**value**|The [Object](#) to convert.

#### Returns

An [Object](#) that represents the converted value.

