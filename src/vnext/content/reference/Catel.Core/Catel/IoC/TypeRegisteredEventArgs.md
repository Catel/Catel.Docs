

+++
title = "TypeRegisteredEventArgs" 
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
public class TypeRegisteredEventArgs : EventArgs
```

**Base types**
[EventArgs]({{&lt; relref "#" &gt;}})

EventArgs for the TypeRegistered event.

## Constructors

### TypeRegisteredEventArgs(Type serviceType, Type serviceImplementationType, object tag, RegistrationType registrationType)

Initializes a new instance of the [TypeRegisteredEventArgs](#) class.

#### Parameters

Name|Description
---|---
**serviceType**|Type of the service.
**serviceImplementationType**|Type of the service implementation.
**tag**|The tag.
**registrationType**|Type of the registration.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The serviceType is`null`.

## Properties

### RegistrationType

Gets the type of the registration.

### ServiceImplementationType

Gets the type of the actual implementation.

### ServiceType

Gets the type of the service.

### Tag

Gets the tag.

