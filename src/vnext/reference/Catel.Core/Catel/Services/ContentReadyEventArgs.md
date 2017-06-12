

# ContentReadyEventArgs

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ContentReadyEventArgs : EventArgs
```

**Base types**
[EventArgs]()


[EventArgs](#) implementation for camera content ready operations.



## Constructors

### ContentReadyEventArgs(Stream imageStream)

Initializes a new instance of the [ContentReadyEventArgs](#) class.

#### Parameters

**imageStream**
The image stream.

#### Exceptions

**T:System.ArgumentNullException**
The imageStream is ```null```.



## Properties

### ImageStream

Gets the image stream of the image.



