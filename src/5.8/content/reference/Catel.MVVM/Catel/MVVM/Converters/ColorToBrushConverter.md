

+++
title = "ColorToBrushConverter" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Converters
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public class ColorToBrushConverter : ValueConverterBase<Color, Brush>
```

**Base types**
[ValueConverterBase]({{< relref "#" >}})

ColorToBrushConverter

## Methods

### Convert(Color value, Type targetType, object parameter)

Modifies the source data before passing it to the target for display in the UI.

#### Parameters

Name|Description
---|---
**value**|The source data being passed to the target.
**targetType**|The [Type](#) of data expected by the target dependency property.
**parameter**|An optional parameter to be used in the converter logic.

#### Returns

The value to be passed to the target dependency property.

### ConvertBack(Brush value, Type targetType, object parameter)

Modifies the target data before passing it to the source object.

#### Parameters

Name|Description
---|---
**value**|The target data being passed to the source.
**targetType**|The [Type](#) of data expected by the source object.
**parameter**|An optional parameter to be used in the converter logic.

#### Returns

The value to be passed to the source object.

#### Remarks

By default, this method returns UnsetValue. This method only has to be overridden when it is actually used.

