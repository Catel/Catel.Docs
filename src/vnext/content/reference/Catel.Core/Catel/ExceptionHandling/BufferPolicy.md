

# BufferPolicy

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ExceptionHandling
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class BufferPolicy : IBufferPolicy, PolicyBase
```

**Base types**
[PolicyBase](/Catel.Core\Catel\ExceptionHandling\PolicyBase.md)

**Base types**

[IBufferPolicy](/Catel.Core\Catel\ExceptionHandling\IBufferPolicy.md)


Represent the buffer policy implementation in exception handling



## Constructors

### BufferPolicy(int numberOfTimes, TimeSpan interval)

Initializes a new instance of the [BufferPolicy](#) class.

#### Parameters

**numberOfTimes**
The number of times.

**interval**
The interval.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
The numberOfTimes is out of range.



## Methods

### ToString()

The overrided ToString()

#### Returns



