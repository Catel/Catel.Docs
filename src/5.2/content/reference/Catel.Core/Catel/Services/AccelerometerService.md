

+++
title = "AccelerometerService" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class AccelerometerService : IAccelerometerService, SensorServiceBase&lt;IAccelerometerValue, AccelerometerValueChangedEventArgs&gt;
```

**Base types**
[SensorServiceBase]({{&lt; relref "#" &gt;}})

**Implements interfaces**
[IAccelerometerService]({{&lt; relref "reference/Catel.Core/Catel/Services/IAccelerometerService.md" &gt;}})

Implementation of the [IAccelerometerService](#).

## Constructors

### AccelerometerService(IDispatcherService dispatcherService)

Initializes a new instance of the [AccelerometerService](#) class.

#### Parameters

Name|Description
---|---
**dispatcherService**|The dispatcher service.

## Methods

### Start()

Starts the sensor service so it's retrieving data.

### Stop()

Stops the sensor service so it's no longer retrieving data.

