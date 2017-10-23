

+++
title = "SchedulerService" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public class SchedulerService : ISchedulerService, ViewModelServiceBase
```

**Base types**
[ViewModelServiceBase]({{< relref "reference/Catel.Core/Catel/Services/ViewModelServiceBase.md" >}})

**Implements interfaces**
[ISchedulerService]({{< relref "reference/Catel.Core/Catel/Services/ISchedulerService.md" >}})

Service that allows scheduling of actions in the future.

## Methods

### Schedule(Action action, DateTime dateTime)

Schedules the specified action in an absolute.

#### Parameters

Name|Description
---|---
**action**|The action.
**dateTime**|The date time.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.
**ArgumentOutOfRangeException**|The dateTime is in the past.

### Schedule(Action action, TimeSpan timeSpan)

Schedules the specified action in a relative.

#### Parameters

Name|Description
---|---
**action**|The action.
**timeSpan**|The time span.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.
**ArgumentOutOfRangeException**|The timeSpan is in the past.

