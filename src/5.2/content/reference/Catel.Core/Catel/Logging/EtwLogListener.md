

+++
title = "EtwLogListener" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public class EtwLogListener : LogListenerBase
```

**Base types**
[LogListenerBase]({{&lt; relref "reference/Catel.Core/Catel/Logging/LogListenerBase.md" &gt;}})

Log listener for ETW (Event tracing for Windows).

## Fields

## Methods

### Write(ILog log, string message, LogEvent logEvent, object extraData, LogData logData, DateTime time)

Called when any message is written to the log.

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**logEvent**|The log event.
**extraData**|The additional data.
**logData**|The log data.
**time**|The time.

