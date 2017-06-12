

# IRegistrationConventionHandler

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

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

**assembly**
The assembly.

#### Exceptions

**T:System.ArgumentNullException**
The assembly is ```null```.



### ApplyConventions()

Applies the registered conventions.



### RegisterConvention<TRegistrationConvention>(RegistrationType registrationType)

Registers the convention.

#### Type Parameters

**TRegistrationConvention**
The type of the registration convention.

#### Parameters

**registrationType**
Type of the registration.



