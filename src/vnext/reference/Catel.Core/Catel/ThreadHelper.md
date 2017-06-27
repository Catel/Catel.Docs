

# ThreadHelper

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ThreadHelper
```

Helper class for thread methods.



## Methods

### GetCurrentThreadId()

Gets the current thread identifier.

#### Returns

System.String.



### Sleep(int millisecondsTimeout)

Lets the current execution thread sleep for the specified milliseconds. In WinRT, this method uses the Task to delay.

#### Parameters

**millisecondsTimeout**
The milliseconds timeout.



### SpinWait(int iterations)

Causes a thread to wait the number of times defined by the iterations parameter.

#### Parameters

**iterations**
The number of iterations.



