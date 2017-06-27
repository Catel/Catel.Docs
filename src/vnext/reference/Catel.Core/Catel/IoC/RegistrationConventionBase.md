

# RegistrationConventionBase

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class RegistrationConventionBase : IRegistrationConvention
```

**Base types**

[IRegistrationConvention](/Catel.Core\Catel\IoC\IRegistrationConvention.md)


The [IRegistrationConvention](#) base implementation.



## Constructors

### RegistrationConventionBase(IServiceLocator serviceLocator, RegistrationType registrationType)

Initializes a new instance of the [RegistrationConventionBase](#) class.

#### Parameters

**serviceLocator**
The service locator.

**registrationType**
Type of the registration.



## Properties

### Container

Gets the container.



### RegistrationType

Gets or sets the type of the registration.



## Methods

### Process(IEnumerable<Type> typesToRegister)

Processes the specified types to register.

#### Parameters

**typesToRegister**
The types to register.



