

# EtwLogListener

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public class EtwLogListener : LogListenerBase
```

**Base types**
[LogListenerBase](/Catel.Core\Catel\Logging\LogListenerBase.md)


Log listener for ETW (Event tracing for Windows).



## Fields

### _eventSource

## Methods

### Write(ILog log, string message, LogEvent logEvent, object extraData, LogData logData, DateTime time)

Called when any message is written to the log.

#### Parameters

**log**
The log.

**message**
The message.

**logEvent**
The log event.

**extraData**
The additional data.

**logData**
The log data.

**time**
The time.



