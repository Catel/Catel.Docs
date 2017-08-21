

# JsonLogFormatter

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown

```
public class JsonLogFormatter : IJsonLogFormatter
```

**Base types**

[IJsonLogFormatter](/Catel.Core\Catel\Logging\IJsonLogFormatter.md)


The formatter which formats all log info to Json.



## Fields

## Constructors

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



