

+++
title = "ShortDateFormattingConverter" 
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
public class ShortDateFormattingConverter : FormattingConverter
```

**Base types**
[FormattingConverter]({{< relref "reference/Catel.MVVM/Catel/MVVM/Converters/FormattingConverter.md" >}})

ShortDateFormattingConverter

## Constructors

### ShortDateFormattingConverter()

Initializes a new instance of the [ShortDateFormattingConverter](#) class.

## Methods

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

