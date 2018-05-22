

+++
title = "EnumToCollapsingVisibilityConverter" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Converters
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public class EnumToCollapsingVisibilityConverter : VisibilityConverterBase
```

**Base types**
[VisibilityConverterBase]({{< relref "reference/Catel.MVVM/Catel/MVVM/Converters/VisibilityConverterBase.md" >}})

Convert from an enum value to. The allowed values must be defined inside the`ConverterParameter` property. If the`ConverterParameter` starts with a`!`, the element will not be visible for the specified enum values.

## Fields

## Constructors

### EnumToCollapsingVisibilityConverter()

Initializes a new instance of the [EnumToCollapsingVisibilityConverter](#) class.

## Methods

### IsVisible(object value, Type targetType, object parameter)

Determines what value this converter should return.

#### Parameters

Name|Description
---|---
**value**|The value produced by the binding source.
**targetType**|The type of the binding target property.
**parameter**|The converter parameter to use.

#### Returns

`true` if the specified value is visible; otherwise,`false`.

