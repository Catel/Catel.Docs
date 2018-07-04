

+++
title = "AreEqualMultiValueConverter" 
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
public class AreEqualMultiValueConverter : MarkupExtension
```

**Base types**
[MarkupExtension]({{< relref "#" >}})

Converts a comparison of 2 bindings to a boolean whether the objects are equal or not.

## Methods

### Convert(object[] values, Type targetType, object parameter, CultureInfo culture)

Converts the comparison of 2 values to a boolean.

#### Parameters

Name|Description
---|---
**values**|Values to convert. Only 2 values are supported.
**targetType**|Not supported.
**parameter**|Not supported.
**culture**|Not supported.

#### Returns

True if the values are equal, otherwise false.

### ConvertBack(object value, Type[] targetTypes, object parameter, CultureInfo culture)

Not supported.

#### Parameters

Name|Description
---|---
**value**|Not supported.
**targetTypes**|Not supported.
**parameter**|Not supported.
**culture**|Not supported.

#### Returns

Not supported.

### ProvideValue(IServiceProvider serviceProvider)

When implemented in a derived class, returns an object that is set as the value of the target property for this markup extension.

#### Parameters

Name|Description
---|---
**serviceProvider**|Object that can provide services for the markup extension.

#### Returns

The object value to set on the property where the extension is applied.

