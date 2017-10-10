

+++
title = "ValueConverterGroup" 
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
public class ValueConverterGroup : IValueConverter
```

**Implements interfaces**
[IValueConverter]({{&lt; relref "reference/Catel.MVVM/Catel/MVVM/Converters/IValueConverter.md" &gt;}})

A value converter which contains a list of IValueConverters and invokes their Convert or ConvertBack methods in the order that they exist in the list. The output of one converter is piped into the next converter allowing for modular value converters to be chained together. If the ConvertBack method is invoked, the value converters are executed in reverse order (highest to lowest index). Do not leave an element in the Converters property collection null, every element must reference a valid IValueConverter instance. If a value converter's type is not decorated with the ValueConversionAttribute, an InvalidOperationException will be thrown when the converter is added to the Converters collection. Known limitations: the supplied parameter is used for ALL! converters.

#### Remarks

Original source: http://www.codeproject.com/KB/WPF/PipingValueConverters_WPF.aspx Original license: CPOL, compatible with the MIT license.

## Fields

## Constructors

### ValueConverterGroup()

Initializes a new instance of the [ValueConverterGroup](#) class.

## Properties

### Converters

Returns the list of IValueConverters contained in this converter.

## Methods

### Convert(object value, Type targetType, object parameter, CultureInfo culture)

Converts a value.

#### Parameters

Name|Description
---|---
**value**|The value produced by the binding source.
**targetType**|The type of the binding target property.
**parameter**|The converter parameter to use.
**culture**|The culture to use in the converter.

#### Returns

A converted value. If the method returns null, the valid null value is used.

### ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)

Converts a value.

#### Parameters

Name|Description
---|---
**value**|The value that is produced by the binding target.
**targetType**|The type to convert to.
**parameter**|The converter parameter to use.
**culture**|The culture to use in the converter.

#### Returns

A converted value. If the method returns null, the valid null value is used.

### GetTargetType(int converterIndex, Type finalTargetType, bool convert)

Returns the target type for a conversion operation.

#### Parameters

Name|Description
---|---
**converterIndex**|The index of the current converter about to be executed.
**finalTargetType**|The 'targetType' argument passed into the conversion method.
**convert**|Pass true if calling from the Convert method, or false if calling from ConvertBack.

