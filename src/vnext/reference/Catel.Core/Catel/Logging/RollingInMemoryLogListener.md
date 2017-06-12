

# RollingInMemoryLogListener

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class RollingInMemoryLogListener : LogListenerBase
```

**Base types**
[LogListenerBase](/Catel.Core\Catel\Logging\LogListenerBase.md)


In memory log listener that keeps track of the latest log messages.



## Fields

### _lastErrorLogEntries

### _lastLogEntries

### _lastWarningLogEntries

### _lock

## Constructors

### RollingInMemoryLogListener()

Initializes a new instance of the [RollingInMemoryLogListener](#) class.



## Properties

### MaximumNumberOfErrorLogEntries

Gets or sets the maximum number of error log entries to keep.
    


    The default value is 50.



### MaximumNumberOfLogEntries

Gets or sets the maximum number of log entries to keep.
    


    The default value is 250.



### MaximumNumberOfWarningLogEntries

Gets or sets the maximum number of warning log entries to keep.
    


    The default value is 50.



## Methods

### AddLogEvent(List<LogEntry> collection, LogEntry logEntry, int maximumEntries)

### GetErrorLogEntries()

Gets the error log entries.

#### Returns

IEnumerable&lt;LogEntry&gt;.



### GetLogEntries()

Gets the log entries.

#### Returns

IEnumerable&lt;LogEntry&gt;.



### GetWarningLogEntries()

Gets the warning log entries.

#### Returns

IEnumerable&lt;LogEntry&gt;.



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
The extra data.

**logData**
The log data.

**time**
The time.



