

+++
title = "ServiceLocatorRegistrationAttribute" 
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
public class ServiceLocatorRegistrationAttribute : Attribute
```

**Base types**
[Attribute]({{&lt; relref "#" &gt;}})

The register attribute.

## Constructors

### ServiceLocatorRegistrationAttribute(Type interfaceType, ServiceLocatorRegistrationMode registrationMode, object tag)

Initializes a new instance of the [ServiceLocatorRegistrationAttribute](#) class.

#### Parameters

Name|Description
---|---
**interfaceType**|Type of the interface.
**registrationMode**|The registration mode.
**tag**|The tag.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The interfaceType is`null`.

## Properties

### InterfaceType

Gets the type.

### RegistrationMode

Gets the registration model.

### RegistrationType

Gets the registration type.

### Tag

Gets the tag.

