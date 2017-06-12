

# NullableValueConverter

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Converters
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class NullableValueConverter : ValueConverterBase
```

**Base types**
[ValueConverterBase](/Catel.MVVM\Catel\MVVM\Converters\ValueConverterBase.md)


Converts a value to a representive value for nullable.

#### Remarks

Resolves problem with databinding with nullables. When textbox hasn't a value then null is expected as return value.



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



### ConvertBack(object value, Type targetType, object parameter)

Modifies the target data before passing it to the source object.

#### Parameters

**value**
The target data being passed to the source.

**targetType**
The [Type](#) of data expected by the source object.

**parameter**
An optional parameter to be used in the converter logic.

#### Returns

The value to be passed to the source object.

#### Remarks

By default, this method returns UnsetValue. This method only has
    to be overridden when it is actually used.



