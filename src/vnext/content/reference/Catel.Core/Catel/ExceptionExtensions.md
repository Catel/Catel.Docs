

+++
title = "ExceptionExtensions" 
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
public static class ExceptionExtensions
```

Extension methods for the class.

## Methods

### Find<TException>(Exception exception)

Finds the specified exception in all inner exceptions.

#### Type Parameters

**TException**
The type of the exception.

#### Parameters

Name|Description
---|---
**exception**|The exception.
**param**|is`null`.

#### Returns

The found exception.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The

### Flatten(Exception exception, string message, bool includeStackTrace)

Flattens the specified exception and inner exception data.

#### Parameters

Name|Description
---|---
**exception**|The exception.
**message**|The message.
**includeStackTrace**|if set to`true` include stack trace.
**param**|is`null`.

#### Returns

The flatten message.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The

### GetAllInnerExceptions(Exception exception)

Gets all inner exceptions.

#### Parameters

Name|Description
---|---
**exception**|The exception.
**param**|is`null`.

#### Returns

The inner exceptions collection.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The

### GetLowestInnerException(Exception exception)

Gets the lowest inner exception of specified exception.

#### Parameters

Name|Description
---|---
**exception**|The exception.
**param**|

#### Returns

Lowest inner exception.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The is`null`.

### IsCritical(Exception ex)

Determines whether the specified exception is critical (meaning the application should shut down).

#### Parameters

Name|Description
---|---
**ex**|The exception.

#### Returns

`true` if the specified exception is critical; otherwise,`false`.

### ToXml(Exception exception)

Returns the Exception message as XML document.

#### Parameters

Name|Description
---|---
**exception**|The exception.
**param**|is`null`.

#### Returns

An XDocument of the Exception object.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The

