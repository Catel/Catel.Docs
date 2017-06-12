

# ExceptionHandlerExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ExceptionHandling
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ExceptionHandlerExtensions
```

The exception handler extensions.



## Methods

### OnErrorRetry(IExceptionHandler exceptionHandler, int numberOfTimes, TimeSpan interval)

Should retry the action on error using the provided policy.

#### Parameters

**exceptionHandler**
The exception handler.

**numberOfTimes**
The number of times to attempts.

**interval**
The interval between two attempts.

#### Exceptions

**T:System.ArgumentNullException**
The exceptionHandler is ```null```.

**T:System.ArgumentOutOfRangeException**
The numberOfTimes is larger than ```1```.



### OnErrorRetryImmediately(IExceptionHandler exceptionHandler, int numberOfTimes)

Should retry action on error immediately.

#### Parameters

**exceptionHandler**
The exception handler.

**numberOfTimes**
The number of times.

#### Exceptions

**T:System.ArgumentNullException**
The exceptionHandler is ```null```.

**T:System.ArgumentOutOfRangeException**
The numberOfTimes is larger than ```1```.



### UsingTolerance(IExceptionHandler exceptionHandler, int numberOfTimes, TimeSpan interval)

Should buffer the exceptions using the specified policy tolerance.

#### Parameters

**exceptionHandler**
The exception handler.

**numberOfTimes**
The number of times before handling the exception.

**interval**
The interval.

#### Exceptions

**T:System.ArgumentNullException**
The exceptionHandler is ```null```.

**T:System.ArgumentOutOfRangeException**
The numberOfTimes is out of range.



