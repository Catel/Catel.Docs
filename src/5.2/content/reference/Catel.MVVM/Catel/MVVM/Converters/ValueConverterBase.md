

+++
title = "ValueConverterBase" 
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
public abstract class ValueConverterBase&lt;TConvert, TConvertBack&gt; : IValueConverter, MarkupExtension
```

**Base types**
[MarkupExtension]({{&lt; relref "#" &gt;}})

**Implements interfaces**
[IValueConverter]({{&lt; relref "reference/Catel.MVVM/Catel/MVVM/Converters/IValueConverter.md" &gt;}})

Base class for value converters which makes it compatible between .NET and WinRT.

#### Type Parameters

**TConvert**
The type of the convert input.

**TConvertBack**
The type of the convert back input.

## Fields

## Properties

### BackOverrideType

Gets or sets an optional value to pass to the method of this instance if the Link property is set.

#### Remarks

Normally this value is ignored as it is in most implementations of`ConvertBack`.

### CurrentCulture

Gets the current culture.

### Link

Gets or sets the linked value converter. This way it is possible to chain up several converters.

### OverrideType

Gets or sets an optional value to pass to the method of the chained converter if the Link property is set.

#### Remarks

Normally this value is ignored as it is in most implementations of`Convert`.

## Methods

### Convert(object value, Type targetType, object parameter, CultureInfo culture)

Modifies the source data before passing it to the target for display in the UI.

#### Parameters

Name|Description
---|---
**value**|The source data being passed to the target.
**targetType**|The [Type](#) of data expected by the target dependency property.
**parameter**|An optional parameter to be used in the converter logic.
**culture**|The culture of the conversion.

#### Returns

The value to be passed to the target dependency property.

### Convert(TConvert value, Type targetType, object parameter)

Modifies the source data before passing it to the target for display in the UI.

#### Parameters

Name|Description
---|---
**value**|The source data being passed to the target.
**targetType**|The [Type](#) of data expected by the target dependency property.
**parameter**|An optional parameter to be used in the converter logic.

#### Returns

The value to be passed to the target dependency property.

### ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)

Modifies the target data before passing it to the source object.

#### Parameters

Name|Description
---|---
**value**|The target data being passed to the source.
**targetType**|The [Type](#) of data expected by the source object.
**parameter**|An optional parameter to be used in the converter logic.
**culture**|The culture of the conversion.

#### Returns

The value to be passed to the source object.

### ConvertBack(TConvertBack value, Type targetType, object parameter)

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

### IsConvertable&lt;T&gt;(object value)

Determines whether the specified value is convertable.

#### Type Parameters

**T**

#### Parameters

Name|Description
---|---
**value**|The value.

#### Returns

`true` if the specified value is convertable; otherwise,`false`.

### ProvideValue(IServiceProvider serviceProvider)

When implemented in a derived class, returns an object that is set as the value of the target property for this markup extension.

#### Parameters

Name|Description
---|---
**serviceProvider**|Object that can provide services for the markup extension.

#### Returns

The object value to set on the property where the extension is applied.

