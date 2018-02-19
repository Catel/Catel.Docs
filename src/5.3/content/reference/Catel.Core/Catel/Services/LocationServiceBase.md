

+++
title = "LocationServiceBase" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public abstract class LocationServiceBase : ILocationService
```

**Implements interfaces**
[ILocationService]({{< relref "reference/Catel.Core/Catel/Services/ILocationService.md" >}})

Class to allow partial abstract methods.

## Fields

## Constructors

### LocationServiceBase(IDispatcherService dispatcherService)

Initializes a new instance of the [LocationServiceBase](#) class.

#### Parameters

Name|Description
---|---
**dispatcherService**|The dispatcher service.

## Properties

### CurrentLocation

Gets the current location represented as [ILocation](#). If no location is available,`null` will be returned.

#### Remarks

This is convenience property that internally calls GetCurrentLocation. Note that the services inside Catel do not support, thus you cannot subscribe to changes of this property. Instead, subscribe to the LocationChanged event.

## Events

### LocationChanged

Occurs when the current location has changed.

## Methods

### GetCurrentLocation()

Gets the current location.

#### Returns

The current location represented as [ILocation](#). If no location is available,`null` will be returned.

### Initialize()

Initializes the service.

### RaiseLocationChanged()

Called when the current location has changed.

### Start()

Starts the location service so it's retrieving data.

#### Returns

`true` if the service started successfully; otherwise`false`.

### StartSensor()

Starts the sensor.

#### Returns

`true` if the service started successfully; otherwise`false`.

### Stop()

Stops the location service so it's no longer retrieving data.

### StopSensor()

Stops the location service so it's no longer retrieving data.

