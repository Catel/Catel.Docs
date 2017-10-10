

+++
title = "RegistrationConventionBase" 
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
public abstract class RegistrationConventionBase : IRegistrationConvention
```

**Implements interfaces**
[IRegistrationConvention]({{&lt; relref "reference/Catel.Core/Catel/IoC/IRegistrationConvention.md" &gt;}})

The [IRegistrationConvention](#) base implementation.

## Constructors

### RegistrationConventionBase(IServiceLocator serviceLocator, RegistrationType registrationType)

Initializes a new instance of the [RegistrationConventionBase](#) class.

#### Parameters

Name|Description
---|---
**serviceLocator**|The service locator.
**registrationType**|Type of the registration.

## Properties

### Container

Gets the container.

### RegistrationType

Gets or sets the type of the registration.

## Methods

### Process(IEnumerable&lt;Type&gt; typesToRegister)

Processes the specified types to register.

#### Parameters

Name|Description
---|---
**typesToRegister**|The types to register.

