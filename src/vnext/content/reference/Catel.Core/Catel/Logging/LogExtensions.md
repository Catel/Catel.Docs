

+++
title = "LogExtensions" 
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
public static class LogExtensions
```

Extensions to the [ILog](#) interface.

## Fields

## Methods

### Debug(ILog log)

Writes an empty line as debug message.

#### Parameters

Name|Description
---|---
**log**|The log.

### Debug(ILog log, LogEvent logEvent, string messageFormat, object s1)

Writes the specified message as debug message.

#### Parameters

Name|Description
---|---
**log**|The log.
**logEvent**|The log event.
**messageFormat**|The message format.
**s1**|The format argument 1

### Debug(ILog log, Exception exception)

Writes the specified message as debug message.

#### Parameters

Name|Description
---|---
**log**|The log.
**exception**|The exception.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exception is`null`.

### Debug(ILog log, Exception exception, string messageFormat, object[] args)

Writes the specified message as debug message.

#### Parameters

Name|Description
---|---
**log**|The log.
**exception**|The exception.
**messageFormat**|The message format.
**args**|The formatting arguments.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exception is`null`.

### Debug(ILog log, string messageFormat, object s1, object s2)

Writes the specified message as debug message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**s1**|The format argument 1
**s2**|The format argument 2

### Debug(ILog log, string messageFormat, object s1, object s2, object s3)

Writes the specified message as debug message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**s1**|The format argument 1
**s2**|The format argument 2
**s3**|The format argument 3

### Debug(ILog log, string messageFormat, object s1, object s2, object s3, object s4)

Writes the specified message as debug message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**s1**|The format argument 1
**s2**|The format argument 2
**s3**|The format argument 3
**s4**|The format argument 4

### Debug(ILog log, string messageFormat, object s1, object s2, object s3, object s4, object s5, object[] others)

Writes the specified message as debug message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**s1**|The format argument 1
**s2**|The format argument 2
**s3**|The format argument 3
**s4**|The format argument 4
**s5**|The format argument 5
**others**|The othersm format arguments

### Debug(ILog log, string messageFormat, object[] args)

Writes the specified message as debug message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The formatting arguments.

### DebugAndStatus(ILog log)

Writes an empty line as debug and status message.

#### Parameters

Name|Description
---|---
**log**|The log.

### DebugAndStatus(ILog log, string messageFormat, object[] args)

Writes the specified message as debug and status message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The formatting arguments.

### DebugWithData(ILog log, Exception exception, string message, object extraData)

Writes the specified message as debug message with extra data.

#### Parameters

Name|Description
---|---
**log**|The log.
**exception**|The exception.
**message**|The message.
**extraData**|The extra data.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exception is`null`.

### DebugWithData(ILog log, string message, LogData logData)

Writes the specified message as debug message with log data.

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**logData**|The log data.

### DebugWithData(ILog log, string message, object extraData)

Writes the specified message as debug message with extra data.

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**extraData**|The extra data.

### Error(ILog log)

Writes an empty line as error message.

#### Parameters

Name|Description
---|---
**log**|The log.

### Error(ILog log, Exception exception)

Writes the specified message as error message.

#### Parameters

Name|Description
---|---
**log**|The log.
**exception**|The exception.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exception is`null`.

### Error(ILog log, Exception exception, string messageFormat, object[] args)

Writes the specified message as error message.

#### Parameters

Name|Description
---|---
**log**|The log.
**exception**|The exception.
**messageFormat**|The message format.
**args**|The formatting arguments.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exception is`null`.

### Error(ILog log, string messageFormat, object s1)

Writes the specified message as error message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**s1**|The formatting arguments.

### Error(ILog log, string messageFormat, object s1, object s2)

Writes the specified message as error message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**s1**|The .
**s2**|

### Error(ILog log, string messageFormat, object s1, object s2, object s3)

Writes the specified message as error message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**s1**|The formatting argument 1.
**s2**|The formatting argument 2.
**s3**|The formatting argument 3.

### Error(ILog log, string messageFormat, object s1, object s2, object s3, object s4)

Writes the specified message as error message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**s1**|The formatting argument 1.
**s2**|The formatting argument 2.
**s3**|The formatting argument 3.
**s4**|The formatting argument 4.

### Error(ILog log, string messageFormat, object s1, object s2, object s3, object s4, object s5, object[] others)

Writes the specified message as error message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**s1**|The formatting argument 1.
**s2**|The formatting argument 2.
**s3**|The formatting argument 3.
**s4**|The formatting argument 4.
**s5**|The formatting argument 5.
**others**|The formatting arguments.

### Error(ILog log, string messageFormat, object[] args)

Writes the specified message as error message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The formatting arguments.

### ErrorAndCreateException<TException>(ILog log, Exception innerException, Func<string, TException> createExceptionCallback, string messageFormat, object[] args)

Writes the specified message as error message and then throws the specified exception. The specified exception must have a constructor that accepts a single string as message.

#### Type Parameters

**TException**
The type of the exception.

#### Parameters

Name|Description
---|---
**log**|The log.
**innerException**|The inner exception.
**createExceptionCallback**|The create exception callback.
**messageFormat**|The message format.
**args**|The args.

#### Returns

Exception.

#### Exceptions

Name|Description
---|---
**System.NotSupportedException**|
**ArgumentNullException**|
**NotSupportedException**|The log is`null`.

#### Examples

```
This example logs an error and immediately throws the exception:
    throw Log.ErrorAndCreateException<NotSupportedException>("This action is not supported");
    
```

### ErrorAndCreateException<TException>(ILog log, Exception innerException, string messageFormat, object[] args)

Writes the specified message as error message and then throws the specified exception. The specified exception must have a constructor that accepts a single string as message.

#### Type Parameters

**TException**
The type of the exception.

#### Parameters

Name|Description
---|---
**log**|The log.
**innerException**|The inner exception.
**messageFormat**|The message format.
**args**|The args.

#### Returns

Exception.

#### Exceptions

Name|Description
---|---
**System.NotSupportedException**|
**ArgumentNullException**|The log is`null`.
**NotSupportedException**|The TException does not have a constructor accepting a string.

#### Examples

```
This example logs an error and immediately throws the exception:
    throw Log.ErrorAndCreateException<NotSupportedException>("This action is not supported");
    
```

### ErrorAndCreateException<TException>(ILog log, Func<string, TException> createExceptionCallback, string messageFormat, object[] args)

Writes the specified message as error message and then throws the specified exception. The specified exception must have a constructor that accepts a single string as message.

#### Type Parameters

**TException**
The type of the exception.

#### Parameters

Name|Description
---|---
**log**|The log.
**createExceptionCallback**|The create exception callback.
**messageFormat**|The message format.
**args**|The args.

#### Returns

Exception.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The log is`null`.
**NotSupportedException**|The TException does not have a constructor accepting a string.

#### Examples

```
This example logs an error and immediately throws the exception:
    throw Log.ErrorAndCreateException<NotSupportedException>("This action is not supported");
    
```

### ErrorAndCreateException<TException>(ILog log, string messageFormat, object[] args)

Writes the specified message as error message and then throws the specified exception. The specified exception must have a constructor that accepts a single string as message.

#### Type Parameters

**TException**
The type of the exception.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The args.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The log is`null`.
**NotSupportedException**|The TException does not have a constructor accepting a string.

#### Examples

```
This example logs an error and immediately throws the exception:
    throw Log.ErrorAndCreateException<NotSupportedException>("This action is not supported");
    
```

### ErrorAndStatus(ILog log)

Writes an empty line as error and status message.

#### Parameters

Name|Description
---|---
**log**|The log.

### ErrorAndStatus(ILog log, string messageFormat, object[] args)

Writes the specified message as error and status message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The formatting arguments.

### ErrorWithData(ILog log, Exception exception, string message, object extraData)

Writes the specified message as error message with extra data.

#### Parameters

Name|Description
---|---
**log**|The log.
**exception**|The exception.
**message**|The message.
**extraData**|The extra data.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exception is`null`.

### ErrorWithData(ILog log, string message, LogData logData)

Writes the specified message as error message with log data.

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**logData**|The log data.

### ErrorWithData(ILog log, string message, object extraData)

Writes the specified message as error message with extra data.

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**extraData**|The extra data.

### Info(ILog log)

Writes an empty line as info message.

#### Parameters

Name|Description
---|---
**log**|The log.

### Info(ILog log, Exception exception)

Writes the specified message as info message.

#### Parameters

Name|Description
---|---
**log**|The log.
**exception**|The exception.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exception is`null`.

### Info(ILog log, Exception exception, string messageFormat, object[] args)

Writes the specified message as info message.

#### Parameters

Name|Description
---|---
**log**|The log.
**exception**|The exception.
**messageFormat**|The message format.
**args**|The formatting arguments.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exception is`null`.

### Info(ILog log, string messageFormat, object[] args)

Writes the specified message as info message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The formatting arguments.

### InfoAndStatus(ILog log)

Writes an empty line as info and status message.

#### Parameters

Name|Description
---|---
**log**|The log.

### InfoAndStatus(ILog log, string messageFormat, object[] args)

Writes the specified message as info and status message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The formatting arguments.

### InfoWithData(ILog log, Exception exception, string message, object extraData)

Writes the specified message as info message with extra data.

#### Parameters

Name|Description
---|---
**log**|The log.
**exception**|The exception.
**message**|The message.
**extraData**|The extra data.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exception is`null`.

### InfoWithData(ILog log, string message, LogData logData)

Writes the specified message as info message with log data.

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**logData**|The log data.

### InfoWithData(ILog log, string message, object extraData)

Writes the specified message as info message with extra data.

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**extraData**|The extra data.

### LogDebugHeading(ILog log, string headingContent, string messageFormat, object[] args)

Logs a heading as a debug message.

#### Parameters

Name|Description
---|---
**log**|The log.
**headingContent**|Content of the heading.
**messageFormat**|The message format.
**args**|The arguments.

### LogDebugHeading1(ILog log, string messageFormat, object[] args)

Logs a heading as a debug message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The arguments.

### LogDebugHeading2(ILog log, string messageFormat, object[] args)

Logs a heading as a debug message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The arguments.

### LogDebugHeading3(ILog log, string messageFormat, object[] args)

Logs a heading as a debug message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The arguments.

### LogDeviceInfo(ILog log)

Logs the device info.

#### Parameters

Name|Description
---|---
**log**|The log.

### LogErrorHeading(ILog log, string headingContent, string messageFormat, object[] args)

Logs a heading as a error message.

#### Parameters

Name|Description
---|---
**log**|The log.
**headingContent**|Content of the heading.
**messageFormat**|The message format.
**args**|The arguments.

### LogErrorHeading1(ILog log, string messageFormat, object[] args)

Logs a heading as a error message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The arguments.

### LogErrorHeading2(ILog log, string messageFormat, object[] args)

Logs a heading as a error message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The arguments.

### LogErrorHeading3(ILog log, string messageFormat, object[] args)

Logs a heading as a error message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The arguments.

### LogHeading(ILog log, LogEvent logEvent, string headingContent, string messageFormat, object[] args)

Logs a heading.

#### Parameters

Name|Description
---|---
**log**|The log.
**logEvent**|The log event.
**headingContent**|Content of the heading.
**messageFormat**|The message format.
**args**|The arguments.

### LogInfoHeading(ILog log, string headingContent, string messageFormat, object[] args)

Logs a heading as a info message.

#### Parameters

Name|Description
---|---
**log**|The log.
**headingContent**|Content of the heading.
**messageFormat**|The message format.
**args**|The arguments.

### LogInfoHeading1(ILog log, string messageFormat, object[] args)

Logs a heading as a info message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The arguments.

### LogInfoHeading2(ILog log, string messageFormat, object[] args)

Logs a heading as a info message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The arguments.

### LogInfoHeading3(ILog log, string messageFormat, object[] args)

Logs a heading as a info message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The arguments.

### LogProductInfo(ILog log)

Logs the product info with version information.

#### Parameters

Name|Description
---|---
**log**|The log.

### LogWarningHeading(ILog log, string headingContent, string messageFormat, object[] args)

Logs a heading as a warning message.

#### Parameters

Name|Description
---|---
**log**|The log.
**headingContent**|Content of the heading.
**messageFormat**|The message format.
**args**|The arguments.

### LogWarningHeading1(ILog log, string messageFormat, object[] args)

Logs a heading as a warning message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The arguments.

### LogWarningHeading2(ILog log, string messageFormat, object[] args)

Logs a heading as a warning message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The arguments.

### LogWarningHeading3(ILog log, string messageFormat, object[] args)

Logs a heading as a warning message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The arguments.

### Status(ILog log)

Writes an empty line as status message.

#### Parameters

Name|Description
---|---
**log**|The log.

### Status(ILog log, string messageFormat, object s1)

Writes the specified message as status message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**s1**|The formatting arguments.

### Status(ILog log, string messageFormat, object s1, object s2)

Writes the specified message as status message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**s1**|The formatting argument 1.
**s2**|The formatting argument 2.

### Status(ILog log, string messageFormat, object s1, object s2, object s3)

Writes the specified message as status message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**s1**|The formatting argument 1.
**s2**|The formatting argument 2.
**s3**|The formatting argument 3.

### Status(ILog log, string messageFormat, object s1, object s2, object s3, object s4)

Writes the specified message as status message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**s1**|The formatting argument 1.
**s2**|The formatting argument 2.
**s3**|The formatting argument 3.
**s4**|The formatting argument 4.

### Status(ILog log, string messageFormat, object s1, object s2, object s3, object s4, object s5, object[] others)

Writes the specified message as status message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**s1**|The formatting argument 1.
**s2**|The formatting argument 2.
**s3**|The formatting argument 3.
**s4**|The formatting argument 4.
**s5**|The formatting argument 5.
**others**|The formatting arguments.

### Status(ILog log, string messageFormat, object[] args)

Writes the specified message as status message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The formatting arguments.

### Warning(ILog log)

Writes an empty line as warning message.

#### Parameters

Name|Description
---|---
**log**|The log.

### Warning(ILog log, Exception exception)

Writes the specified message as warning message.

#### Parameters

Name|Description
---|---
**log**|The log.
**exception**|The exception.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exception is`null`.

### Warning(ILog log, Exception exception, string messageFormat, object[] args)

Writes the specified message as warning message.

#### Parameters

Name|Description
---|---
**log**|The log.
**exception**|The exception.
**messageFormat**|The message format.
**args**|The formatting arguments.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exception is`null`.

### Warning(ILog log, string messageFormat, object s1)

Writes the specified message as warning message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**s1**|The formatting arguments.

### Warning(ILog log, string messageFormat, object s1, object s2)

Writes the specified message as warning message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**s1**|The formatting argument 1.
**s2**|The formatting argument 2.

### Warning(ILog log, string messageFormat, object s1, object s2, object s3)

Writes the specified message as warning message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**s1**|The formatting argument 1.
**s2**|The formatting argument 2.
**s3**|The formatting argument 3.

### Warning(ILog log, string messageFormat, object s1, object s2, object s3, object s4)

Writes the specified message as warning message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**s1**|The formatting argument 1.
**s2**|The formatting argument 2.
**s3**|The formatting argument 3.
**s4**|The formatting argument 4.

### Warning(ILog log, string messageFormat, object s1, object s2, object s3, object s4, object s5, object[] others)

Writes the specified message as warning message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**s1**|The formatting argument 1.
**s2**|The formatting argument 2.
**s3**|The formatting argument 3.
**s4**|The formatting argument 4.
**s5**|The formatting argument 5.
**others**|The formatting arguments.

### Warning(ILog log, string messageFormat, object[] args)

Writes the specified message as warning message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The formatting arguments.

### WarningAndStatus(ILog log)

Writes an empty line as warning and status message.

#### Parameters

Name|Description
---|---
**log**|The log.

### WarningAndStatus(ILog log, string messageFormat, object[] args)

Writes the specified message as warning and status message.

#### Parameters

Name|Description
---|---
**log**|The log.
**messageFormat**|The message format.
**args**|The formatting arguments.

### WarningWithData(ILog log, Exception exception, string message, object extraData)

Writes the specified message as warning message with extra data.

#### Parameters

Name|Description
---|---
**log**|The log.
**exception**|The exception.
**message**|The message.
**extraData**|The extra data.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exception is`null`.

### WarningWithData(ILog log, string message, LogData logData)

Writes the specified message as warning message with log data.

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**logData**|The log data.

### WarningWithData(ILog log, string message, object extraData)

Writes the specified message as warning message with extra data.

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**extraData**|The extra data.

### Write(ILog log, LogEvent logEvent, Exception exception, string messageFormat, object[] args)

Writes the specified message as the specified log event.

#### Parameters

Name|Description
---|---
**log**|The log.
**logEvent**|The log event.
**exception**|The exception.
**messageFormat**|The message format.
**args**|The formatting arguments.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exception is`null`.

### Write(ILog log, LogEvent logEvent, string messageFormat, object s1)

Writes the specified message as the specified log event.

#### Parameters

Name|Description
---|---
**log**|The log.
**logEvent**|The log event.
**messageFormat**|The message format.
**s1**|The formatting argument 1.

### Write(ILog log, LogEvent logEvent, string messageFormat, object s1, object s2)

Writes the specified message as the specified log event.

#### Parameters

Name|Description
---|---
**log**|The log.
**logEvent**|The log event.
**messageFormat**|The message format.
**s1**|The formatting argument 1.
**s2**|The formatting argument 2.

### Write(ILog log, LogEvent logEvent, string messageFormat, object s1, object s2, object s3)

Writes the specified message as the specified log event.

#### Parameters

Name|Description
---|---
**log**|The log.
**logEvent**|The log event.
**messageFormat**|The message format.
**s1**|The formatting argument 1.
**s2**|The formatting argument 2.
**s3**|The formatting argument 3.

### Write(ILog log, LogEvent logEvent, string messageFormat, object s1, object s2, object s3, object s4)

Writes the specified message as the specified log event.

#### Parameters

Name|Description
---|---
**log**|The log.
**logEvent**|The log event.
**messageFormat**|The message format.
**s1**|The formatting argument 1.
**s2**|The formatting argument 2.
**s3**|The formatting argument 3.
**s4**|The formatting argument 4.

### Write(ILog log, LogEvent logEvent, string messageFormat, object s1, object s2, object s3, object s4, object s5, object[] others)

Writes the specified message as the specified log event.

#### Parameters

Name|Description
---|---
**log**|The log.
**logEvent**|The log event.
**messageFormat**|The message format.
**s1**|The formatting argument 1.
**s2**|The formatting argument 2.
**s3**|The formatting argument 3.
**s4**|The formatting argument 4.
**s5**|The formatting argument 5.
**others**|The formatting arguments.

### Write(ILog log, LogEvent logEvent, string messageFormat, object[] args)

Writes the specified message as the specified log event.

#### Parameters

Name|Description
---|---
**log**|The log.
**logEvent**|The log event.
**messageFormat**|The message format.
**args**|The formatting arguments.

### WriteWithData(ILog log, Exception exception, string message, object extraData, LogEvent logEvent)

Writes the specified message as specified log event with extra data.

#### Parameters

Name|Description
---|---
**log**|The log.
**exception**|The exception.
**message**|The message.
**extraData**|The extra data.
**logEvent**|The log event.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exception is`null`.

