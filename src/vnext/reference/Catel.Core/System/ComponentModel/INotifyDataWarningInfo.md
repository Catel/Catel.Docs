

# INotifyDataWarningInfo

Name|Value
---|---
Assembly|Catel.Core
Namespace|System.ComponentModel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface INotifyDataWarningInfo
```

Interface that is based on the [INotifyDataErrorInfo](#) interface, but supports warnings instead of errors.



## Properties

### HasWarnings

Gets a value indicating whether this object contains any field or business warnings.



## Events

### WarningsChanged

Occurs when the warnings have changed.



## Methods

### GetWarnings(string propertyName)

Gets the warnings for the specific property name.

#### Parameters

**propertyName**
Name of the property.

#### Returns

[IEnumerable](#) of warnings.



