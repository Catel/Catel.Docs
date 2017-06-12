

# DefaultAsyncWaitQueue

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Threading
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class DefaultAsyncWaitQueue<T> : IAsyncWaitQueue<T, T>
```

**Base types**

[IAsyncWaitQueue](/Catel.Core\Catel\Threading\IAsyncWaitQueue.md)


The default wait queue implementation, which uses a double-ended queue.

#### Type Parameters

**T**
The type of the results. If this isn't needed, use [Object](#).

#### Remarks

This code originally comes from AsyncEx: https://github.com/StephenCleary/AsyncEx



## Fields

### _queue

## Properties

### Catel.Threading.IAsyncWaitQueue<T>.IsEmpty

### Count

