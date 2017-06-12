

# LocationChangedEventArgs

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class LocationChangedEventArgs : EventArgs
```

**Base types**
[EventArgs]()


[EventArgs](#) implementation which contains a location.



## Constructors

### LocationChangedEventArgs(ILocation newLocation)

Initializes a new instance of the [LocationChangedEventArgs](#) class.

#### Parameters

**newLocation**
The new location.

#### Exceptions

**T:System.ArgumentNullException**
The newLocation is ```null```.



## Properties

### Location

Gets the new location.



