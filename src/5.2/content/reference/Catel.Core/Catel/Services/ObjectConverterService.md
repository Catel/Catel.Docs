

+++
title = "ObjectConverterService" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class ObjectConverterService : IObjectConverterService
```

**Implements interfaces**
[IObjectConverterService]({{< relref "reference/Catel.Core/Catel/Services/IObjectConverterService.md" >}})

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

Name|Description
---|---
**value**|The value.
**targetType**|Type of the target.

#### Returns

The object value.

### ConvertFromObjectToString(object value)

Converts the specified object to a string.

#### Parameters

Name|Description
---|---
**value**|The value.

#### Returns

The string value.

### ConvertFromObjectToString(object value, CultureInfo culture)

Converts from object to string.

#### Parameters

Name|Description
---|---
**value**|The value.
**culture**|The culture.

#### Returns

System.String.

#### Exceptions

Name|Description
---|---
**System.NotImplementedException**|

### ConvertFromStringToObject(string value, Type targetType)

Converts the specified string value to an object.

#### Parameters

Name|Description
---|---
**value**|The value.
**targetType**|The target type.

#### Returns

The object value.

### ConvertFromStringToObject(string value, Type targetType, CultureInfo culture)

Converts from string to object.

#### Parameters

Name|Description
---|---
**value**|The value.
**targetType**|Type of the target.
**culture**|The culture.

#### Returns

System.Object.

#### Exceptions

Name|Description
---|---
**System.NotImplementedException**|

