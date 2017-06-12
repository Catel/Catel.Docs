

# ValidationEventArgs

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Controls
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public class ValidationEventArgs : EventArgs
```

**Base types**
[EventArgs]()


Event arguments for event [WarningAndErrorValidator](#) Validation.



## Constructors

### ValidationEventArgs(object value, string message, ValidationEventAction action, ValidationType type)

Initializes a new instance of the [ValidationEventArgs](#) class.

#### Parameters

**value**
The value that contains the warning or error.

**message**
The actual warning or error message.

**action**
The action of the validation event.

**type**
The type of validation.



## Properties

### Action

A action for handling event.



### Message

Gets the actual warning or error message.



### Type

Gets the type of the validation.



### Value

Gets the value that contains the warning or error.



