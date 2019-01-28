

+++
title = "ExceptionFactory" 
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
public static class ExceptionFactory
```

Exception factory.

## Methods

### CreateException(Type exceptionType, object[] args)

Creates the exception with the specified arguments.

#### Parameters

Name|Description
---|---
**exceptionType**|Type of the exception.
**args**|The arguments.

#### Returns

The created exception or`null` if there was no valid constructor available.

### CreateException(Type exceptionType, string message, Exception innerException)

Creates the exception with the message and inner exception. If the exception does not support creation with inner exceptions, it will use the message only.

#### Parameters

Name|Description
---|---
**exceptionType**|Type of the exception.
**message**|The message.
**innerException**|The inner exception.

#### Returns

The created exception or`null` if there was no valid constructor available.

### CreateException&lt;TException&gt;(object[] args)

Creates the exception with the specified arguments.

#### Type Parameters

**TException**
The type of the exception.

#### Parameters

Name|Description
---|---
**args**|The arguments.

#### Returns

The created exception or`null` if there was no valid constructor available.

### CreateException&lt;TException&gt;(string message, Exception innerException)

Creates the exception with the message and inner exception. If the exception does not support creation with inner exceptions, it will use the message only.

#### Type Parameters

**TException**
The type of the exception.

#### Parameters

Name|Description
---|---
**message**|The message.
**innerException**|The inner exception.

#### Returns

The created exception or`null` if there was no valid constructor available.

