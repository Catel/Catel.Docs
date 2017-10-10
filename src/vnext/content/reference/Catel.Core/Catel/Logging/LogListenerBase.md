

+++
title = "LogListenerBase" 
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
public abstract class LogListenerBase : ILogListener
```

**Implements interfaces**
[ILogListener]({{&lt; relref "reference/Catel.Core/Catel/Logging/ILogListener.md" &gt;}})

Abstract base class that implements the [ILogListener](#) interface.

## Fields

### LogEventStrings

The log event strings.

## Constructors

### LogListenerBase(bool ignoreCatelLogging)

Initializes a new instance of the [LogListenerBase](#) class.

#### Parameters

Name|Description
---|---
**ignoreCatelLogging**|if set to`true`, the internal logging of Catel will be ignored.

## Properties

### IgnoreCatelLogging

Gets or sets a value indicating whether to ignore Catel logging.

### IsDebugEnabled

Gets or sets a value indicating whether this listener is interested in debug messages. This default value is`true`.

### IsErrorEnabled

Gets or sets a value indicating whether this listener is interested in error messages. This default value is`true`.

### IsInfoEnabled

Gets or sets a value indicating whether this listener is interested in info messages. This default value is`true`.

### IsStatusEnabled

Gets or sets a value indicating whether this listener is interested in status messages. This default value is`true`.

### IsWarningEnabled

Gets or sets a value indicating whether this listener is interested in warning messages. This default value is`true`.

### TimeDisplay

Gets or sets a value indicating what format of time to use. This default value is`Time`.

## Events

### LogMessage

Occurs when a log message is written to one of the logs.

## Methods

### Debug(ILog log, string message, object extraData, LogData logData, DateTime time)

Called when a Debug message is written to the log.

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**extraData**|The additional data.
**logData**|The log data.
**time**|The time.

### Error(ILog log, string message, object extraData, LogData logData, DateTime time)

Called when a Error message is written to the log.

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**extraData**|The additional data.
**logData**|The log data.
**time**|The time.

### FormatLogEvent(ILog log, string message, LogEvent logEvent, object extraData, LogData logData, DateTime time)

Formats the log event to a message which can be written to a log persistence storage.

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**logEvent**|The log event.
**extraData**|The extra data.
**logData**|The log data.
**time**|The time.

#### Returns

The formatted log event.

### Info(ILog log, string message, object extraData, LogData logData, DateTime time)

Called when a Info message is written to the log.

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**extraData**|The additional data.
**logData**|The log data.
**time**|The time.

### RaiseLogMessage(ILog log, string message, LogEvent logEvent, object extraData, LogData logData, DateTime time)

Raises the LogMessage event.

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**logEvent**|The log event.
**extraData**|The extra data.
**logData**|The log data.
**time**|The time.

### ShouldIgnoreLogMessage(ILog log, string message, LogEvent logEvent, object extraData, LogData logData, DateTime time)

Returns whether the log message should be ignored

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**logEvent**|The log event.
**extraData**|The extra data.
**logData**|The log data.
**time**|The time.

#### Returns

`true` if the message should be ignored,`false` otherwise.

### Status(ILog log, string message, object extraData, LogData logData, DateTime time)

Called when a Status message is written to the log.

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**extraData**|The additional data.
**logData**|The log data.
**time**|The time.

### Warning(ILog log, string message, object extraData, LogData logData, DateTime time)

Called when a Warning message is written to the log.

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**extraData**|The additional data.
**logData**|The log data.
**time**|The time.

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

