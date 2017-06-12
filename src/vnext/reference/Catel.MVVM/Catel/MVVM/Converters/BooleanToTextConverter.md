

# BooleanToTextConverter

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Converters
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class BooleanToTextConverter : ValueConverterBase
```

**Base types**
[ValueConverterBase](/Catel.MVVM\Catel\MVVM\Converters\ValueConverterBase.md)


BooleanToTextConverter.



## Fields

### Log

The log.



## Methods

### Convert(object value, Type targetType, object parameter)

Modifies the source data before passing it to the target for display in the UI.

#### Parameters

**value**
The source data being passed to the target.

**targetType**
The [Type](#) of data expected by the target dependency property.

**parameter**
An optional parameter to be used in the converter logic.

#### Returns

The value to be passed to the target dependency property.



### ParseMode(string parameter)

Parses the parameter and returns a [BooleanToTextConverterMode](#) that represents the parameter.

#### Parameters

**parameter**
[BooleanToTextConverterMode](#) as text.

#### Returns

[BooleanToTextConverterMode](#) as it was passed as a string.

#### Remarks

If the parameter is invalid, or the method fails to parse the parameter, YesNo
    will be returned as a default value.



