

+++
title = "ReferenceToCollapsingVisibilityConverter" 
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
public class ReferenceToCollapsingVisibilityConverter : VisibilityConverterBase
```

**Base types**
[VisibilityConverterBase]({{&lt; relref "reference/Catel.MVVM/Catel/MVVM/Converters/VisibilityConverterBase.md" &gt;}})

Convert from reference to. If the reference contains a value, Visibility.Visible will be returned. If the reference is null, Visibility.Collapsed will be returned.

## Constructors

### ReferenceToCollapsingVisibilityConverter()

Initializes a new instance of the [ReferenceToCollapsingVisibilityConverter](#) class.

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

