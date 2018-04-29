

+++
title = "IJsonLogFormatter" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public interface IJsonLogFormatter
```

The formatter which formats all log info to Json.

## Methods

### FormatLogEvent(ILog log, string message, LogEvent logEvent, DateTime time)

Formats the log infos.

#### Parameters

Name|Description
---|---
**log**|
**message**|
**logEvent**|
**time**|

#### Returns

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The log is`null`.
**ArgumentException**|The message is`null` or whitespace.

