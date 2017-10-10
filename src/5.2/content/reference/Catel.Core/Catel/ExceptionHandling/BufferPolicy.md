

+++
title = "BufferPolicy" 
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
public class BufferPolicy : IBufferPolicy, PolicyBase
```

**Base types**
[PolicyBase]({{&lt; relref "reference/Catel.Core/Catel/ExceptionHandling/PolicyBase.md" &gt;}})

**Implements interfaces**
[IBufferPolicy]({{&lt; relref "reference/Catel.Core/Catel/ExceptionHandling/IBufferPolicy.md" &gt;}})

Represent the buffer policy implementation in exception handling

## Fields

## Constructors

### BufferPolicy(int numberOfTimes, TimeSpan interval)

Initializes a new instance of the [BufferPolicy](#) class.

#### Parameters

Name|Description
---|---
**numberOfTimes**|The number of times.
**interval**|The interval.

#### Exceptions

Name|Description
---|---
**ArgumentOutOfRangeException**|The numberOfTimes is out of range.

## Methods

### ToString()

The overrided ToString()

#### Returns

