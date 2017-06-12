

# Log

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class Log : ILog
```

**Base types**

[ILog](/Catel.Core\Catel\Logging\ILog.md)


Default logging class that writes to the console or output window.



## Fields

### _indentLevel

### _indentSize

## Constructors

### Log(string name)

Initializes a new instance of the [Log](#) class.

#### Parameters

**name**
The name of this logger.

#### Exceptions

**T:System.ArgumentException**
If name is null or a whitespace.



### Log(string name, Type targetType)

Initializes a new instance of the [Log](#) class.

#### Parameters

**name**
The name of this logger.

**targetType**
The type for which this logger is intended.

#### Exceptions

**T:System.ArgumentException**
If name is null or a whitespace.



### Log(Type targetType)

Initializes a new instance of the [Log](#) class.

#### Parameters

**targetType**
The type for which this logger is intended.

#### Exceptions

**T:System.ArgumentException**
If targetType is ```null```.



## Properties

### IndentLevel

Gets or sets the indent level.
    


    The default value is ```0```.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
The ```value``` is negative.



### IndentSize

Gets or sets the size of the indent.
    


    The default value is ```2```.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
The value is negative.



### IsCatelLogging

Gets a value indicating whether this logger is a Catel logger.
    


    This value can be useful to exclude Catel logging for external listeners.



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

Increases the IndentLevel by ```1```.



### Unindent()

Decreases the IndentLevel by ```1```.



### WriteMessage(string message, object extraData, LogData logData, LogEvent logEvent)

Raises the LogMessage event.

#### Parameters

**message**
The message.

**extraData**
The extra data.

**logData**
The log data.

**logEvent**
The log event.



### WriteWithData(string message, LogData logData, LogEvent logEvent)

Writes the specified message as error message with log data.

#### Parameters

**message**
The message.

**logData**
The log data.

**logEvent**
The log event.



### WriteWithData(string message, object extraData, LogEvent logEvent)

Writes the specified message as specified log event with extra data.

#### Parameters

**message**
The message.

**extraData**
The extra data.

**logEvent**
The log event.



