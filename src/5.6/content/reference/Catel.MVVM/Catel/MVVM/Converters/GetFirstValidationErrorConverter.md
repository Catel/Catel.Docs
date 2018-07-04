

+++
title = "GetFirstValidationErrorConverter" 
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
public class GetFirstValidationErrorConverter : ValueConverterBase
```

**Base types**
[ValueConverterBase]({{< relref "reference/Catel.MVVM/Catel/MVVM/Converters/ValueConverterBase.md" >}})

Converts a collection containing objects to return the first error or an empty string in case there are no errors.

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

