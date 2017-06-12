

# CancelEditCompletedEventArgs

Name|Value
---|---
Assembly|Catel.Core
Namespace|System.ComponentModel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class CancelEditCompletedEventArgs : EventArgs
```

**Base types**
[EventArgs]()


Event args implementation called when the objects cancel edit operation has completed.



## Constructors

### CancelEditCompletedEventArgs(bool wasCanceled)

Initializes a new instance of the [CancelEditCompletedEventArgs](#) class.

#### Parameters

**wasCanceled**
If true, the cancel operation was canceled.
    If false, the cancel operation ran to completion.



## Properties

### IsCancelOperationCanceled

Gets or sets the value indicating if the cancel operation canceled.

#### Remarks

If ```true```, the cancel operation was canceled and the operation is complete.
    If ```false```, the cancel operation was allowed to continue and all cancel operations
    are complete.



