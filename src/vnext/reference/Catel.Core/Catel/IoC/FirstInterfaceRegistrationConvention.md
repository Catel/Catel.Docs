

# FirstInterfaceRegistrationConvention

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class FirstInterfaceRegistrationConvention : RegistrationConventionBase
```

**Base types**
[RegistrationConventionBase](/Catel.Core\Catel\IoC\RegistrationConventionBase.md)


The first interface convention based on [RegistrationConventionBase](#).



## Fields

### Log

The log.



## Constructors

### FirstInterfaceRegistrationConvention(IServiceLocator serviceLocator, RegistrationType registrationType)

Initializes a new instance of the [FirstInterfaceRegistrationConvention](#) class.

#### Parameters

**serviceLocator**
The service locator.

**registrationType**
Type of the registration.



## Methods

### Process(IEnumerable<Type> typesToRegister)

Processes the specified types to register.

#### Parameters

**typesToRegister**
The types to register.

#### Exceptions

**T:System.ArgumentNullException**
The typesToRegister is ```null```.



