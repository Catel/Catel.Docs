

# EventLogListener

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class EventLogListener : BatchLogListenerBase
```

**Base types**
[BatchLogListenerBase](/Catel.Core\Catel\Logging\BatchLogListenerBase.md)


Log listener which writes all data to the system event log.



## Constructors

### EventLogListener()

Initializes a new instance of the [EventLogListener](#) class.



## Properties

### LogName

Gets the name of the event log to which the source writes entries.



### MachineName

Gets the name of the computer on which to write events.



### Source

Gets or sets the source name to register and use when writing to the event log.



## Methods

### ChooseEventLogEntryType(LogEvent logEvent)

### FormatLogEvent(ILog log, string message, LogEvent logEvent, object extraData, LogData logData, DateTime time)

Formats the log event to a message which can be written to a log persistence storage.

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

#### Returns

The formatted log event.



### WriteBatchAsync(List<LogBatchEntry> batchEntries)

Writes the batch asynchronous.

#### Parameters

**batchEntries**
The batch entries.

#### Returns

Task.



