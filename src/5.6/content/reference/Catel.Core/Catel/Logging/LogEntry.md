

+++
title = "LogEntry" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class LogEntry
```

Log entry class.

## Fields

## Constructors

### LogEntry(ILog log, string message, LogEvent logEvent, object extraData, LogData logData, DateTime time)

Initializes a new instance of the [LogEntry](#) class.

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**logEvent**|The log event.
**extraData**|The extra data.
**logData**|The log data.
**time**|The time.

### LogEntry(LogMessageEventArgs eventArgs)

Initializes a new instance of the [LogEntry](#) class.

#### Parameters

Name|Description
---|---
**eventArgs**|The event args.

## Properties

### Data

Gets the log data attached to this log entry.

### ExtraData

Gets the extra data.

### Log

Gets the log.

### LogEvent

Gets the log event.

### Message

Gets the message.

### Time

Gets the time.

