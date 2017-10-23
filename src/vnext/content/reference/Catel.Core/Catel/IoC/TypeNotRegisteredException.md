

+++
title = "TypeNotRegisteredException" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class TypeNotRegisteredException : Exception
```

**Base types**
[Exception]({{< relref "#" >}})

Exception class in case an requested type from [IServiceLocator](#) is not registered.

## Constructors

### TypeNotRegisteredException(Type requestedType, string message)

Initializes a new instance of the [TypeNotRegisteredException](#) class.

#### Parameters

Name|Description
---|---
**requestedType**|The requested type.
**message**|The message.

## Properties

### RequestedType

Gets the requested type.

