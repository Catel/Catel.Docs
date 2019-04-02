

+++
title = "Log" 
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
public class Log : ILog
```

**Implements interfaces**
[ILog]({{< relref "reference/Catel.Core/Catel/Logging/ILog.md" >}})

Default logging class that writes to the console or output window.

## Fields

## Constructors

### Log(Type targetType)

Initializes a new instance of the [Log](#) class.

#### Parameters

Name|Description
---|---
**targetType**|The type for which this logger is intended.

#### Exceptions

Name|Description
---|---
**ArgumentException**|If targetType is`null`.

### Log(string name)

Initializes a new instance of the [Log](#) class.

#### Parameters

Name|Description
---|---
**name**|The name of this logger.

#### Exceptions

Name|Description
---|---
**ArgumentException**|If name is null or a whitespace.

### Log(string name, Type targetType)

Initializes a new instance of the [Log](#) class.

#### Parameters

Name|Description
---|---
**name**|The name of this logger.
**targetType**|The type for which this logger is intended.

#### Exceptions

Name|Description
---|---
**ArgumentException**|If name is null or a whitespace.

## Properties

### IndentLevel

Gets or sets the indent level. The default value is`0`.

#### Exceptions

Name|Description
---|---
**ArgumentOutOfRangeException**|The`value` is negative.

### IndentSize

Gets or sets the size of the indent. The default value is`2`.

#### Exceptions

Name|Description
---|---
**ArgumentOutOfRangeException**|The value is negative.

### IsCatelLogging

Gets a value indicating whether this logger is a Catel logger. This value can be useful to exclude Catel logging for external listeners.

### Name

Gets the name of the logger.

### Tag

Gets or sets the tag.

### TargetType

Gets the target type of the log. This is the type where the log is created for.

## Events

### LogMessage

Occurs when a message is written to the log.

## Methods

### Indent()

Increases the IndentLevel by`1`.

### Unindent()

Decreases the IndentLevel by`1`.

### WriteWithData(string message, LogData logData, LogEvent logEvent)

Writes the specified message as error message with log data.

#### Parameters

Name|Description
---|---
**message**|The message.
**logData**|The log data.
**logEvent**|The log event.

### WriteWithData(string message, object extraData, LogEvent logEvent)

Writes the specified message as specified log event with extra data.

#### Parameters

Name|Description
---|---
**message**|The message.
**extraData**|The extra data.
**logEvent**|The log event.

