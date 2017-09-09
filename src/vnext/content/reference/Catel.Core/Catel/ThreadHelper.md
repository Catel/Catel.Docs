

+++
title = "ThreadHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

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

Name|Description
---|---
**millisecondsTimeout**|The milliseconds timeout.

### SpinWait(int iterations)

Causes a thread to wait the number of times defined by the iterations parameter.

#### Parameters

Name|Description
---|---
**iterations**|The number of iterations.

