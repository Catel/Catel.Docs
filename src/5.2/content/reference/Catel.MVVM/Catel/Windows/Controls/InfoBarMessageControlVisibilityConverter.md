

+++
title = "InfoBarMessageControlVisibilityConverter" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Controls
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class InfoBarMessageControlVisibilityConverter : IValueConverter
```

**Implements interfaces**
[IValueConverter]({{&lt; relref "reference/Catel.MVVM/Catel/MVVM/Converters/IValueConverter.md" &gt;}})

Converter for the [InfoBarMessageControl](#) to determine whether the control should be visible for the current mode and

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

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|If value is`null`.
**ArgumentException**|If value is not of type [InfoBarMessageControlMode](#).

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

