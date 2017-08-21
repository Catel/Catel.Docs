

# IJsonLogFormatter

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown

```
public interface IJsonLogFormatter
```

The formatter which formats all log info to Json.



## Methods

### FormatLogEvent(ILog log, string message, LogEvent logEvent, DateTime time)

Formats the log infos.

#### Parameters

**log**

**message**

**logEvent**

**time**

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The log is`null`.

**T:System.ArgumentException**
The message is`null` or whitespace.



