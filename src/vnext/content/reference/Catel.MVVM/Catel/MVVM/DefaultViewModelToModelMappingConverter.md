

# DefaultViewModelToModelMappingConverter

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class DefaultViewModelToModelMappingConverter : ViewModelToModelConverterBase
```

**Base types**
[ViewModelToModelConverterBase](/Catel.MVVM\Catel\MVVM\ViewModelToModelConverterBase.md)


ViewModelToModelMapping Copy Converter



## Constructors

### DefaultViewModelToModelMappingConverter(string[] propertyNames)

Creates an instance of converter

#### Parameters

**propertyNames**
All properties to watch



## Methods

### CanConvert(Type[] types, Type outType, Type viewModelType)

Determines whether this instance can convert the specified types.

#### Parameters

**types**
The types.

**outType**
Type of the out.

**viewModelType**
Type of the view model.

#### Returns

`true` if this instance can convert the specified types; otherwise,`false`.



### CanConvertBack(Type inType, Type[] outTypes, Type viewModelType)

Determines whether this instance can convert back the specified in type.

#### Parameters

**inType**
Type of the in.

**outTypes**
The out types.

**viewModelType**
Type of the view model.

#### Returns

`true` if this instance can convert back the specified in type; otherwise,`false`.



### Convert(object[] values, IViewModel viewModel)

Converts the specified values.

#### Parameters

**values**
The values.

**viewModel**
The view model.

#### Returns

System.Object.



### ConvertBack(object value, IViewModel viewModel)

Converts the specified values back.

#### Parameters

**value**
Property value

**viewModel**
Owner VM

#### Returns

System.Object[].



