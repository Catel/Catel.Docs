

# VibrateService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class VibrateService : IVibrateService
```

**Base types**

[IVibrateService](/Catel.Core\Catel\Services\IVibrateService.md)


Implementation of the [IVibrateService](#).



## Constructors

### VibrateService()

Constructs the vibrate service.



## Methods

### Start(TimeSpan duration)

Starts vibration on the device.

#### Parameters

**duration**
A TimeSpan object specifying the amount of time, in seconds, for which the phone vibrates. Valid times are between 0 and 5 seconds. Values greater than 5 or less than 0 will generate an exception.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
Duration is greater than the 5 seconds or duration is negative.



### Stop()

Stops the vibration on the device.



