

# CancelEditEventArgs

Name|Value
---|---
Assembly|Catel.Core
Namespace|System.ComponentModel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class CancelEditEventArgs : EditEventArgs
```

**Base types**
[EditEventArgs](/Catel.Core\System\ComponentModel\EditEventArgs.md)


Event args implementation called when the object is about to call BeginEdit. This way, it is possible to cancel the events.



## Constructors

### CancelEditEventArgs(IEditableObject editableObject)

Initializes a new instance of the [CancelEditEventArgs](#) class.

#### Parameters

**editableObject**
The editable object.

#### Exceptions

**T:System.ArgumentNullException**
The editableObject is`null`.



