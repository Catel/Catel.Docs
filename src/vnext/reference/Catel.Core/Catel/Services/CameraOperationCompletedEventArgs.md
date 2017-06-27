

# CameraOperationCompletedEventArgs

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class CameraOperationCompletedEventArgs : EventArgs
```

**Base types**
[EventArgs]()


[EventArgs](#) for camera operations.



## Constructors

### CameraOperationCompletedEventArgs(Exception ex)

Initializes a new instance of the [CameraOperationCompletedEventArgs](#) class.

#### Parameters

**ex**
The exception that occurred. If no exception has occurred, pass`null`.



## Properties

### Exception

Gets the exception that occurred if any exception occurred. If no exception occurred, this value is`null`.



### Succeeded

Gets or sets a value indicating whether the operation is succeeded.



