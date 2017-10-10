

+++
title = "BufferedEventArgs" 
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
public class BufferedEventArgs : EventArgs
```

**Base types**
[EventArgs]({{&lt; relref "#" &gt;}})

## Constructors

### BufferedEventArgs(Exception bufferedException, DateTime dateTime)

Initializes a new instance of the [BufferedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**bufferedException**|The buffered exception.
**dateTime**|the date time that indicates when the buffering was invoked.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The bufferedException is`null`.

## Properties

### BufferedException

Gets the buffered exception.

### DateTime

Gets the date time that indicates when the buffering was invoked.

