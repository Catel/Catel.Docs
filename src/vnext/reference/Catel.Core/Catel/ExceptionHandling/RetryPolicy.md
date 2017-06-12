

# RetryPolicy

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ExceptionHandling
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class RetryPolicy : IRetryPolicy, PolicyBase
```

**Base types**
[PolicyBase](/Catel.Core\Catel\ExceptionHandling\PolicyBase.md)

**Base types**

[IRetryPolicy](/Catel.Core\Catel\ExceptionHandling\IRetryPolicy.md)


Represents the retry policy.



## Constructors

### RetryPolicy(int numberOfTimes, TimeSpan interval)

Initializes a new instance of the [RetryPolicy](#) class.

#### Parameters

**numberOfTimes**
The number of times.

**interval**
The interval.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
The numberOfTimes is larger than ```1```.



