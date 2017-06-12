

# ILocationService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface ILocationService
```

Interface that supports retrieving the current location.



## Properties

### CurrentLocation

Gets the current location represented as [ILocation](#). If no location is available, ```null``` will be returned.

#### Remarks

This is convenience property that internally calls GetCurrentLocation.
    


    Note that the services inside Catel do not support [INotifyPropertyChanged](#), thus you cannot 
    subscribe to changes of this property. Instead, subscribe to the LocationChanged event.



## Events

### LocationChanged

Occurs when the current location has changed.



## Methods

### GetCurrentLocation()

Gets the current location.

#### Returns

The current location represented as [ILocation](#). If no location is available, ```null``` will be returned.



### Start()

Starts the location service so it's retrieving data.

#### Returns

```true``` if the service started successfully; otherwise ```false```.



### Stop()

Stops the location service so it's no longer retrieving data.



