

+++
title = "FirstInterfaceRegistrationConvention" 
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
public class FirstInterfaceRegistrationConvention : RegistrationConventionBase
```

**Base types**
[RegistrationConventionBase]({{< relref "reference/Catel.Core/Catel/IoC/RegistrationConventionBase.md" >}})

The first interface convention based on [RegistrationConventionBase](#).

## Fields

## Constructors

### FirstInterfaceRegistrationConvention(IServiceLocator serviceLocator, RegistrationType registrationType)

Initializes a new instance of the [FirstInterfaceRegistrationConvention](#) class.

#### Parameters

Name|Description
---|---
**serviceLocator**|The service locator.
**registrationType**|Type of the registration.

## Methods

### Process(IEnumerable<Type> typesToRegister)

Processes the specified types to register.

#### Parameters

Name|Description
---|---
**typesToRegister**|The types to register.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The typesToRegister is`null`.

