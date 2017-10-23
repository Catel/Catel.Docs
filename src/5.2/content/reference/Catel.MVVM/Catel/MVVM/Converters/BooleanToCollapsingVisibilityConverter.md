

+++
title = "BooleanToCollapsingVisibilityConverter" 
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
public class BooleanToCollapsingVisibilityConverter : VisibilityConverterBase
```

**Base types**
[VisibilityConverterBase]({{< relref "reference/Catel.MVVM/Catel/MVVM/Converters/VisibilityConverterBase.md" >}})

Convert from bool to [Visibility](#) and back. The bool value true will be converted to Visibility.Visible. The bool value false will be converted to Visibility.Collapsed.

## Constructors

### BooleanToCollapsingVisibilityConverter()

Initializes a new instance of the [BooleanToCollapsingVisibilityConverter](#) class.

## Methods

### ConvertBack(object value, Type targetType, object parameter)

Convert Visibility back to bool.

#### Parameters

Name|Description
---|---
**value**|A value. Only value of type [Visibility](#) is supported,
**targetType**|A targettype, currently not used.
**parameter**|A parameter value, currently not used.

#### Returns

When value is Visibility.Visible then true else false.

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

