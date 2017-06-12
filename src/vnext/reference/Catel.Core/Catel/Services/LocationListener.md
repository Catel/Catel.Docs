

# LocationListener

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|Xamarin - Android

```
public class LocationListener : Thread
```

**Base types**
[Thread]()


A location listener.



## Fields

### Log

## Events

### LocationChanged

Occurs when the location has changed.



### StatusChanged

Occurs when the status has changed.



## Methods

### OnLocationChanged(Location location)

Called when the location has changed.

#### Parameters

**location**
The new location, as a Location object.



### OnProviderDisabled(string provider)

Called when the provider is disabled by the user.

#### Parameters

**provider**
The name of the location provider associated with this update.



### OnProviderEnabled(string provider)

Called when the provider is enabled by the user.

#### Parameters

**provider**
The name of the location provider associated with this update.



### OnStatusChanged(string provider, Availability status, Bundle extras)

Called when the provider status changes.

#### Parameters

**provider**
The name of the location provider associated with this update.

**status**
The status.

**extras**
The extras.



### Run()

Calls the ```run()``` method of the Runnable object the receiver holds.



