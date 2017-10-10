

+++
title = "Enum" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class Enum&lt;TEnum&gt; where TEnum : struct, IComparable, IFormattable 
```

Generic enumeration wrapper.

#### Type Parameters

**TEnum**
Type of the enumeration to wrap.

## Methods

### ConvertFromOtherEnumValue(object inputEnumValue)

Converts a specific enum value from one specific enum type to another enum type by it's name. For example, to convert`Catel.Services.CameraType` to`Microsoft.Devices.CameraType`, use the following code: ConvertEnum&lt;Microsoft.Devices.CameraType&gt;(Catel.Services.CameraType.Primary);

#### Parameters

Name|Description
---|---
**inputEnumValue**|The input enum value.

#### Returns

The converted enum value.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The inputEnumValue is`null`.
**ArgumentException**|The inputEnumValue is not of type.

### GetName(int value)

Gets the name.

#### Parameters

Name|Description
---|---
**value**|The value.

#### Returns

The name of the value.

### GetName(long value)

Gets the name.

#### Parameters

Name|Description
---|---
**value**|The value.

#### Returns

The name of the value.

### GetNames()

Gets the names.

#### Returns

Array of names of an enum.

### GetValues()

Gets the values.

#### Returns

of values.

### Parse(string input, bool ignoreCase)

Parses the specified input.

#### Parameters

Name|Description
---|---
**input**|The input.
**ignoreCase**|if set to`true`, the case should be ignored.

#### Returns

The enum value.

### ToList()

Converts an enumaration to a list.

#### Returns

containing all the values.

### TryParse(string input, bool ignoreCase, Nullable&lt;TEnum&gt; result)

Tries to parse an enum value name.

#### Parameters

Name|Description
---|---
**input**|The input.
**ignoreCase**|if set to`true`, the case will be ignored.
**result**|The result.

#### Returns

`true` if successful; otherwise`false`.

### TryParse(string input, bool ignoreCase, TEnum result)

Tries to parse an enum value name.

#### Parameters

Name|Description
---|---
**input**|The input.
**ignoreCase**|if set to`true`, the case will be ignored.
**result**|The result.

#### Returns

`true` if successful; otherwise`false`.

### TryParse(string input, Nullable&lt;TEnum&gt; result)

Tries to parse an enum value name.

#### Parameters

Name|Description
---|---
**input**|The input.
**result**|The result.

#### Returns

`true` if successful; otherwise`false`.

### TryParse(string input, TEnum result)

Tries to parse an enum value name.

#### Parameters

Name|Description
---|---
**input**|The input.
**result**|The result.

#### Returns

`true` if successful; otherwise`false`.

