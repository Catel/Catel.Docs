

# ConverterHelper

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Converters
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ConverterHelper
```

Converter helper class.



## Fields

### UnsetValue

The generic ```UnSet``` value, compatible with all platforms.



## Methods

### ShouldInvert(object parameter)

Checks whether the converted must be inverted. This checks the parameter input and checks whether
    it is a boolean.

#### Parameters

**parameter**
The parameter to check. Can be ```null```.

#### Returns

```true``` if the converter should be inverted; otherwise ```false```.



