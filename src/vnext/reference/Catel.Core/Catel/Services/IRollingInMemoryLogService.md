

# IRollingInMemoryLogService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IRollingInMemoryLogService
```

Rolling in memory log service.



## Properties

### LogListener

Gets the log listener.



### MaximumNumberOfErrorLogEntries

Gets or sets the maximum number of error log entries to keep.
    


    The default value is 50.



### MaximumNumberOfLogEntries

Gets or sets the maximum number of log entries to keep.
    


    The default value is 250.



### MaximumNumberOfWarningLogEntries

Gets or sets the maximum number of warning log entries to keep.
    


    The default value is 50.



## Events

### LogMessage

Occurs when a log message is written.



## Methods

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



