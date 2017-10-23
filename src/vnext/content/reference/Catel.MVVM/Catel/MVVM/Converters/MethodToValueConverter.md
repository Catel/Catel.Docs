

+++
title = "MethodToValueConverter" 
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
public class MethodToValueConverter : ValueConverterBase
```

**Base types**
[ValueConverterBase]({{< relref "reference/Catel.MVVM/Catel/MVVM/Converters/ValueConverterBase.md" >}})

Converts the result of a method to a value. This makes it possible to bind to a method.

#### Examples

{Binding MyObject, Converter={StaticResource MethodToValueConverter}, ConverterParameter='MyMethod'}

#### Remarks

Code originally comes from http://stackoverflow.com/questions/502250/bind-to-a-method-in-wpf. Original license: CC BY-SA 2.5, compatible with the MIT license.

## Fields

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

