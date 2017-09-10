

+++
title = "IExceptionHandler" 
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
public interface IExceptionHandler<TException, TException> : IExceptionHandler where TException : Exception 
```

**Base types**

[IExceptionHandler]({{< relref "reference/Catel.Core/Catel/ExceptionHandling/IExceptionHandler.md" >}})

Interface that describes a single generic Exception handler.

## Methods

### GetFilter()

Get the exception filter.

#### Returns

### OnException(TException exception)

The action to do on an exception of defined type occurs.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exception is`null`.

