

+++
title = "RetryingEventArgs" 
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
public class RetryingEventArgs : EventArgs
```

**Base types**
[EventArgs]({{&lt; relref "#" &gt;}})

## Constructors

### RetryingEventArgs(int currentRetryCount, TimeSpan delay, Exception lastException)

Initializes a new instance of the [RetryingEventArgs](#) class.

#### Parameters

Name|Description
---|---
**currentRetryCount**|The current retry attempt count.
**delay**|The delay that indicates how long the current thread will be suspended before the next iteration is invoked.
**lastException**|The exception that caused the retry conditions to occur.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The lastException is`null`.

## Properties

### CurrentRetryCount

Gets the current retry count.

### Delay

Gets the delay that indicates how long the current thread will be suspended before the next iteration is invoked.

### LastException

Gets the exception that caused the retry conditions to occur.

