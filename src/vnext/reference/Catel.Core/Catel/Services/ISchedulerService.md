

# ISchedulerService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface ISchedulerService
```

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



