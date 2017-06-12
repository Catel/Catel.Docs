

# SchedulerService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public class SchedulerService : ISchedulerService, ViewModelServiceBase
```

**Base types**
[ViewModelServiceBase](/Catel.Core\Catel\Services\ViewModelServiceBase.md)

**Base types**

[ISchedulerService](/Catel.Core\Catel\Services\ISchedulerService.md)


Service that allows scheduling of actions in the future.



## Methods

### Schedule(Action action, DateTime dateTime)

Schedules the specified action in an absolute [DateTime](#).

#### Parameters

**action**
The action.

**dateTime**
The date time.

#### Exceptions

**T:System.ArgumentNullException**
The action is ```null```.

**T:System.ArgumentOutOfRangeException**
The dateTime is in the past.



### Schedule(Action action, TimeSpan timeSpan)

Schedules the specified action in a relative [TimeSpan](#).

#### Parameters

**action**
The action.

**timeSpan**
The time span.

#### Exceptions

**T:System.ArgumentNullException**
The action is ```null```.

**T:System.ArgumentOutOfRangeException**
The timeSpan is in the past.



