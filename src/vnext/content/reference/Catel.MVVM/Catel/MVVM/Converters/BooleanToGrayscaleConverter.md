

+++
title = "BooleanToGrayscaleConverter" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Converters
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class BooleanToGrayscaleConverter : ValueConverterBase
```

**Base types**
[ValueConverterBase]({{&lt; relref "reference/Catel.MVVM/Catel/MVVM/Converters/ValueConverterBase.md" &gt;}})

Converts a boolean to a grayscale saturation value. If the input is`false`, this converter will return`0`, otherwise`1`.

## Constructors

### BooleanToGrayscaleConverter()

Initialzies the [BooleanToGrayscaleConverter](#).

## Properties

### FalseResult

The value a input value of false will be converted to. The default value is`0`.

### TrueResult

## Methods

### Convert(object value, Type targetType, object parameter)

Modifies the source data before passing it to the target for display in the UI.

#### Parameters

Name|Description
---|---
**value**|The source data being passed to the target.
**targetType**|The [Type](#) of data expected by the target dependency property.
**parameter**|An optional parameter to be used in the converter logic.

#### Returns

The value to be passed to the target dependency property.

