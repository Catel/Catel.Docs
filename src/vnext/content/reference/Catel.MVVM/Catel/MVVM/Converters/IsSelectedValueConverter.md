

+++
title = "IsSelectedValueConverter" 
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
public class IsSelectedValueConverter : ValueConverterBase
```

**Base types**
[ValueConverterBase]({{&lt; relref "reference/Catel.MVVM/Catel/MVVM/Converters/ValueConverterBase.md" &gt;}})

Converts a selected value to either true of false.

#### Remarks

This converter is very usefull when a mutual exclusive selection must be made Original code found at http://geekswithblogs.net/claraoscura/archive/2008/10/17/125901.aspx

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

### ConvertBack(object value, Type targetType, object parameter)

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

