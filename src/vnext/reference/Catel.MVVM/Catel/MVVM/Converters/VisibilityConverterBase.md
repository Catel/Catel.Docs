

# VisibilityConverterBase

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Converters
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class VisibilityConverterBase : ValueConverterBase
```

**Base types**
[ValueConverterBase](/Catel.MVVM\Catel\MVVM\Converters\ValueConverterBase.md)


A base class that makes it easier to create values to visibility converters.



## Constructors

### VisibilityConverterBase(Visibility notVisibleVisibility)

Initializes a new instance of the [VisibilityConverterBase](#) class.

#### Parameters

**notVisibleVisibility**
The [Visibility](#) state when not visibible should be returned.

#### Exceptions

**T:System.ArgumentException**
The notVisibleVisibility is Visible.



## Properties

### NotVisibleVisibility

Gets the [Visibility](#) state when not visibible should be returned.



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



