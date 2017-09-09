

+++
title = "ExceptionHandlerExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ExceptionHandling
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class ExceptionHandlerExtensions
```

The exception handler extensions.

## Methods

### OnErrorRetry(IExceptionHandler exceptionHandler, int numberOfTimes, TimeSpan interval)

Should retry the action on error using the provided policy.

#### Parameters

Name|Description
---|---
**exceptionHandler**|The exception handler.
**numberOfTimes**|The number of times to attempts.
**interval**|The interval between two attempts.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The exceptionHandler is`null`.
**System.ArgumentOutOfRangeException**|The numberOfTimes is larger than`1`.

### OnErrorRetryImmediately(IExceptionHandler exceptionHandler, int numberOfTimes)

Should retry action on error immediately.

#### Parameters

Name|Description
---|---
**exceptionHandler**|The exception handler.
**numberOfTimes**|The number of times.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The exceptionHandler is`null`.
**System.ArgumentOutOfRangeException**|The numberOfTimes is larger than`1`.

### UsingTolerance(IExceptionHandler exceptionHandler, int numberOfTimes, TimeSpan interval)

Should buffer the exceptions using the specified policy tolerance.

#### Parameters

Name|Description
---|---
**exceptionHandler**|The exception handler.
**numberOfTimes**|The number of times before handling the exception.
**interval**|The interval.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exceptionHandler is`null`.
**ArgumentOutOfRangeException**|The numberOfTimes is out of range.

