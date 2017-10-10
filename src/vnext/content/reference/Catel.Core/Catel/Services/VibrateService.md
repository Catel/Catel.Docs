

+++
title = "VibrateService" 
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
public class VibrateService : IVibrateService
```

**Implements interfaces**
[IVibrateService]({{&lt; relref "reference/Catel.Core/Catel/Services/IVibrateService.md" &gt;}})

Implementation of the [IVibrateService](#).

## Constructors

### VibrateService()

Constructs the vibrate service.

## Methods

### Start(TimeSpan duration)

Starts vibration on the device.

#### Parameters

Name|Description
---|---
**duration**|A TimeSpan object specifying the amount of time, in seconds, for which the phone vibrates. Valid times are between 0 and 5 seconds. Values greater than 5 or less than 0 will generate an exception.

#### Exceptions

Name|Description
---|---
**ArgumentOutOfRangeException**|Duration is greater than the 5 seconds or duration is negative.

### Stop()

Stops the vibration on the device.

