

# MethodToValueConverter

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Converters
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class MethodToValueConverter : ValueConverterBase
```

**Base types**
[ValueConverterBase](/Catel.MVVM\Catel\MVVM\Converters\ValueConverterBase.md)


Converts the result of a method to a value. This makes it possible to bind to a method.

#### Examples

{Binding MyObject, Converter={StaticResource MethodToValueConverter}, ConverterParameter='MyMethod'}

#### Remarks

Code originally comes from http://stackoverflow.com/questions/502250/bind-to-a-method-in-wpf. Original license: CC BY-SA 2.5, compatible with the MIT license.



## Fields

## Methods

