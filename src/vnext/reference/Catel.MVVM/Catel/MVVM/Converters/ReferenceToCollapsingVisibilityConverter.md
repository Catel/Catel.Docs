

# ReferenceToCollapsingVisibilityConverter

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Converters
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ReferenceToCollapsingVisibilityConverter : VisibilityConverterBase
```

**Base types**
[VisibilityConverterBase](/Catel.MVVM\Catel\MVVM\Converters\VisibilityConverterBase.md)


Convert from reference to [Visibility](#). 
    If the reference contains a value, Visibility.Visible will be returned. 
    If the reference is null, Visibility.Collapsed will be returned.



## Constructors

### ReferenceToCollapsingVisibilityConverter()

Initializes a new instance of the [ReferenceToCollapsingVisibilityConverter](#) class.



### ReferenceToCollapsingVisibilityConverter(Visibility notVisibleVisibility)

Initializes a new instance of the [ReferenceToCollapsingVisibilityConverter](#) class.

#### Parameters

**notVisibleVisibility**
The [Visibility](#) state when not visibible should be returned.

#### Exceptions

**T:System.ArgumentException**
The notVisibleVisibility is Visible.



## Methods

### IsVisible(object value, Type targetType, object parameter)

Determines what value this converter should return.

#### Parameters

**value**
The value produced by the binding source.

**targetType**
The type of the binding target property.

**parameter**
The converter parameter to use.

#### Returns

```true``` if the specified value is visible; otherwise, ```false```.



