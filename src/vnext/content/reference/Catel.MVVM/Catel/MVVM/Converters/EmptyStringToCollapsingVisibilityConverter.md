

+++
title = "EmptyStringToCollapsingVisibilityConverter" 
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
public class EmptyStringToCollapsingVisibilityConverter : VisibilityConverterBase
```

**Base types**
[VisibilityConverterBase]({{&lt; relref "reference/Catel.MVVM/Catel/MVVM/Converters/VisibilityConverterBase.md" &gt;}})

Convert from string to. If the string is not null or empty, Visibility.Visible will be returned. If the string is null or empty, Visibility.Collapsed will be returned.

## Constructors

### EmptyStringToCollapsingVisibilityConverter()

Initializes a new instance of the [EmptyStringToCollapsingVisibilityConverter](#) class.

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

