

# JsonLogFormatter

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class JsonLogFormatter : IJsonLogFormatter
```

**Base types**

[IJsonLogFormatter](/Catel.Core\Catel\Logging\IJsonLogFormatter.md)


The formatter which formats all log info to Json.



## Fields

### ApplicationName

### ApplicationVersion

### LiteralWriters

The literal writes.



### LogEventStrings

The log event strings.



## Constructors

### JsonLogFormatter()

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
The log is ```null```.

**T:System.ArgumentException**
The message is ```null``` or whitespace.



### WriteBoolean(bool value, TextWriter textWriter)

### WriteDateTime(DateTime value, TextWriter textWriter)

### WriteJsonProperty(string name, object value, string precedingDelimiter, TextWriter textWriter)

### WriteLiteral(object value, TextWriter textWriter, bool forceQuotation)

### WriteOffset(DateTimeOffset value, TextWriter textWriter)

### WritePropertyName(string name, TextWriter textWriter)

### WriteString(object value, TextWriter textWriter)

### WriteToString(object number, bool quote, TextWriter textWriter)

