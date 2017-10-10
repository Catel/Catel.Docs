

+++
title = "RetryPolicy" 
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
public class RetryPolicy : IRetryPolicy, PolicyBase
```

**Base types**
[PolicyBase]({{&lt; relref "reference/Catel.Core/Catel/ExceptionHandling/PolicyBase.md" &gt;}})

**Implements interfaces**
[IRetryPolicy]({{&lt; relref "reference/Catel.Core/Catel/ExceptionHandling/IRetryPolicy.md" &gt;}})

Represents the retry policy.

## Constructors

### RetryPolicy(int numberOfTimes, TimeSpan interval)

Initializes a new instance of the [RetryPolicy](#) class.

#### Parameters

Name|Description
---|---
**numberOfTimes**|The number of times.
**interval**|The interval.

#### Exceptions

Name|Description
---|---
**System.ArgumentOutOfRangeException**|The numberOfTimes is larger than`1`.

