

# EmptyStringToCollapsingVisibilityConverter

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Converters
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class EmptyStringToCollapsingVisibilityConverter : VisibilityConverterBase
```

**Base types**
[VisibilityConverterBase](/Catel.MVVM\Catel\MVVM\Converters\VisibilityConverterBase.md)


Convert from string to [Visibility](#). 
    If the string is not null or empty, Visibility.Visible will be returned. 
    If the string is null or empty, Visibility.Collapsed will be returned.



## Constructors

### EmptyStringToCollapsingVisibilityConverter()

Initializes a new instance of the [EmptyStringToCollapsingVisibilityConverter](#) class.



### EmptyStringToCollapsingVisibilityConverter(Visibility notVisibleVisibility)

Initializes a new instance of the [EmptyStringToCollapsingVisibilityConverter](#) class.

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



