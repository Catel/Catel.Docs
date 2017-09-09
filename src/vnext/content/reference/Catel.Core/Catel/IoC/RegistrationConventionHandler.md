

+++
title = "RegistrationConventionHandler" 
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
public class RegistrationConventionHandler : IRegistrationConventionHandler
```

**Base types**

[IRegistrationConventionHandler]({{< relref "reference/Catel.Core/Catel/IoC/IRegistrationConventionHandler.md" >}})

Represents the [IRegistrationConventionHandler](#) implementation.

## Fields

## Constructors

### RegistrationConventionHandler(IServiceLocator serviceLocator, ITypeFactory typeFactory)

Initializes a new instance of the [RegistrationConventionHandler](#) class.

#### Parameters

Name|Description
---|---
**serviceLocator**|The service locator.
**typeFactory**|The type factory.

## Properties

### AssemblyFilter

Gets the assembly filter.

### Default

Gets the default instance of the registration convention handler.

### RegistrationConventions

Gets the registration conventions.

### TypeFilter

Gets the type filter.

## Methods

### AddAssemblyToScan(Assembly assembly)

Adds the assembly to scan.

#### Parameters

Name|Description
---|---
**assembly**|The assembly.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The assembly is`null`.

### ApplyConventions()

Applies the registered conventions.

### RegisterConvention<TRegistrationConvention>(RegistrationType registrationType)

Registers the convention.

