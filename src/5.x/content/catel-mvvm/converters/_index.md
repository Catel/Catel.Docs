+++
title = "Converters" 
description = ""
+++

In MVVM, there will be some point where you will need to use converters. Most of these converters are used in any project, so we have decided to add them to Catel. Below is a list of converters and a short description what they are used for.

{{% notice info %}}
Note that the behavior of most converters can be inverted by using the `ConverterParameter`
{{% /notice %}}

## Linking converters

It is possible to link converters. To link converters, simply set the `Link` property in xaml:

```
<catel:NullableValueConverter x:Key="NullableValueConverter" />
 
<catel:BooleanToVisibilityConverter>
    <catel:BooleanToVisibilityConverter.Link>
        <code:NullToBoolConverter Link="{StaticResource NullableValueConverter}" />
    </catel:BooleanToVisibilityConverter.Link>
</catel:BooleanToVisibilityConverter>
```

## Available converters

Name|Description
---|---
AreEqualMultiValueConverter|Converts the comparison of 2 values to a boolean
BooleanToCollapsingVisibilityConverter|Convert from bool to *Visibility* and back.
BooleanToHidingVisibilityConverter|Convert from bool to *Visibility* and back.
BooleanToGrayscaleConverter|Converts a boolean to a grayscale saturation value. If the input is false, this converter will return 0, otherwise 1.
BooleanToOppositeBooleanConverter|Convert a boolean to it's inverted value.
BooleanToTextConverter|Converts a boolean value to text, for example "yes" and "no", or "x" and " ".
BooleanToCollapsingVisibilityConverter|Convert from bool to *Visibility* and back. True returns *Visibility.Visible*, False returns *Visibility.Collapsed*.
BooleanToHidingVisibilityConverter|Convert from bool to *Visibility* and back. True returns *Visibility.Visible*, False returns *Visibility.Hidden*.
ColorToBrushConverter|Converts a color value to a brush and vice versa.
ContainsItemsConverter|Convert the count of an ICollection or IEnumerable to true or false, depending on whether the instance contains items.

For an instance which implements ICollection, check Count \> 0

For an instance which implements IEnumerable, if the instance can be Enumerated.

CountCollapsedConverter|Converts the 'count' of ICollection, string, long, int or short to *Visibility.Visible* or *Visibility.Collapsed*

Visible means: ICollection.Count \> 0, String.Length \> 0 or long, int, short \> 0.

CountHiddenConverter|Converts the 'count' of ICollection, string, long, int or short to *Visibility.Visible* or *Visibility.Hidden*

Visible means: ICollection.Count \> 0, String.Length \> 0 or long, int, short \> 0.

EmptyStringToCollapsingVisibilityConverter|Converts a string to *Visibility*. If the string is empty, it will return *Visibility.Collapsed*.
EmptyStringToHidingVisibilityConverter|Converts a string to *Visibility*. If the string is empty, it will return *Visibility.Hidden*.
EnumToCollapsingVisibilityConverter|Converts an enum to *Visibility*. The allowed values must be defined inside the ConverterParameter as shown below (element will be visible when *MyEnumValue* is *Enum1* or *Enum3*)*:*

```
<TextBlock Visibility="{Binding MyEnumValue, Converter={converters:EnumToCollapsingVisibilityConverter}, ConverterParameter=Enum1|Enum3}"/>
```

If the *ConverterParameter* starts with !, the element will not be visible for the specified enum values

EnumToHidingVisibilityConverter|Converts an enum to *Visibility*. The allowed values must be defined inside the ConverterParameter as shown below (element will be visible when *MyEnumValue* is *Enum1* or *Enum3*)*:*

```
<TextBlock Visibility="{Binding MyEnumValue, Converter={converters:EnumToHidingVisibilityConverter}, ConverterParameter=Enum1|Enum3}"/>
```

If the *ConverterParameter* starts with !, the element will not be visible for the specified enum values

FormattingConverter|Formats the value using the format string provided in the ConverterParameter
IsSelectedConverter|Converts a selected value to either true of false.
IsSelectedValueConverter|Converts a selected value to either true of false.
GetFirstValidationErrorConverter|Converts a collection containing ValidationError objects to return the first error or an empty string in case there are no errors.
IsSelectedConverter|Converts a selected value to either true or false. Useful whena mutually exclusive selection must be made.
IntToStringConverter|Converts an inteteger to a string and back.
LanguageConverter|Converts the string (value) to a translated value using the *ILanguageService*. The parameter can be specified, then it should be a *CultureInfo*.
MethodToValueConverter|Converts the result of a method to a value. This makes it possible to bind to a method. [See Source](http://geekswithblogs.net/claraoscura/archive/2008/10/17/125901.aspx)
MultiplyConverter|Calculates the product of given value and factor in parameter.
NullableValueConverter|Converts a value to a representive value for nullable.
ObjectToDisplayNameConverter|Converts any value to a display name. Uses the DisplayNameAttribute to handle the tough work.
PlatformToBooleanConverter|Converts a value of *KnownPlatforms* to a boolean based on the current platform. This makes it possible to enable / disable functionality in shared projects based on the target platform.
ReferenceToBooleanConverter|Converts a reference to a boolean. If the reference is *null*, it will return *false*.
ReferenceToCollapsingVisibilityConverter|Converts a reference to *Visibility*. If the reference is *null*, it will return *Visibility.Collapsed*.
ReferenceToHidingVisibilityConverter|Converts a reference to *Visibility*. If the reference is *null*, it will return *Visibility.Hidden*.
ShortDateFormattingConverter|Converts a date to a short date and back.
StringToIntConverter|Converts string to an integer and back.
ViewModelToViewConverter|Converts a view model to a view. Great way to locate a view based on a view model inside xaml.

