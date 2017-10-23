

+++
title = "ObjectToDisplayNameConverter" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class ObjectToDisplayNameConverter : ValueConverterBase
```

**Base types**
[ValueConverterBase]({{< relref "reference/Catel.MVVM/Catel/MVVM/Converters/ValueConverterBase.md" >}})

Converts elements to a display name. This supports classes, member info, enums, etc.

## Properties

### LanguageService

Gets or sets the language service. If this value is set, it will be used inside the [DisplayNameAttribute](#).

## Methods

### Convert(object value, Type targetType, object parameter)

Converts the specified value.

#### Parameters

Name|Description
---|---
**value**|The value.
**targetType**|Type of the target.
**parameter**|The parameter.

#### Returns

System.Object.

### GetDisplayName(DisplayNameAttribute attribute)

Gets the display name from the attribute.

#### Parameters

Name|Description
---|---
**attribute**|The attribute.

#### Returns

System.String.

