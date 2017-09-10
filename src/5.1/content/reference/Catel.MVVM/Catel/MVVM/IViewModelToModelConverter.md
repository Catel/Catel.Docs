

+++
title = "IViewModelToModelConverter" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public interface IViewModelToModelConverter
```

Defines view model to model converter.

## Methods

### CanConvert(Type[] types, Type outType, Type viewModelType)

Determines whether this instance can convert the specified types.

#### Parameters

Name|Description
---|---
**types**|The types.
**outType**|Type of the out.
**viewModelType**|Owner VM type

#### Returns

`true` if this instance can convert the specified types; otherwise,`false`.

### CanConvertBack(Type inType, Type[] outTypes, Type viewModelType)

Determines whether this instance can convert back the specified in type.

#### Parameters

Name|Description
---|---
**inType**|Type of the in.
**outTypes**|The out types.
**viewModelType**|Type of the view model.

#### Returns

`true` if this instance can convert back the specified in type; otherwise,`false`.

### Convert(object[] values, IViewModel viewModel)

Converts the specified values.

#### Parameters

Name|Description
---|---
**values**|The values.
**viewModel**|Owner VM

#### Returns

System.Object.

### ConvertBack(object value, IViewModel viewModel)

Converts the specified values back.

#### Parameters

Name|Description
---|---
**value**|Property value
**viewModel**|Owner VM

#### Returns

System.Object[].

### ShouldConvert(string propertyName)

Determines whether the property name should be converted.

#### Parameters

Name|Description
---|---
**propertyName**|The name of changed property

#### Returns

`true` if the property name should be converted,`false` otherwise.

