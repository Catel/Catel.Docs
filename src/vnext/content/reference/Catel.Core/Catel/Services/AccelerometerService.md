

# AccelerometerService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class AccelerometerService : IAccelerometerService, SensorServiceBase<IAccelerometerValue, AccelerometerValueChangedEventArgs>
```

**Base types**
[SensorServiceBase]()

**Base types**

[IAccelerometerService](/Catel.Core\Catel\Services\IAccelerometerService.md)


Implementation of the [IAccelerometerService](#).



## Constructors

### AccelerometerService(IDispatcherService dispatcherService)

Initializes a new instance of the [AccelerometerService](#) class.

#### Parameters

**dispatcherService**
The dispatcher service.



## Methods

### Start()

Starts the sensor service so it's retrieving data.



### Stop()

Stops the sensor service so it's no longer retrieving data.



