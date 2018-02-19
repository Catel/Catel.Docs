

+++
title = "IRegistrationConventionHandler" 
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
public interface IRegistrationConventionHandler
```

The registration convention handler.

## Properties

### AssemblyFilter

Gets the assembly filter.

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

### RegisterConvention&lt;TRegistrationConvention&gt;(RegistrationType registrationType)

Registers the convention.

#### Type Parameters

**TRegistrationConvention**
The type of the registration convention.

#### Parameters

Name|Description
---|---
**registrationType**|Type of the registration.

