

# ServiceLocatorRegistration

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ServiceLocatorRegistration
```

Contains all information about the registration of an entry in the [ServiceLocator](#).



## Constructors

### ServiceLocatorRegistration(Type declaringType, Type implementingType, object tag, RegistrationType registrationType, Func<ServiceLocatorRegistration, object> createServiceFunc)

Initializes a new instance of the [ServiceLocatorRegistration](#) class.

#### Parameters

**declaringType**
Type of the declaring.

**implementingType**
Type of the implementing.

**tag**
The tag.

**registrationType**
Type of the registration.

**createServiceFunc**
The create service function.



## Properties

### CreateServiceFunc

Gets the create service function.



### DeclaringType

Gets the declaring type.



### DeclaringTypeName

Gets the name of the declaring type.



### ImplementingType

Gets the implementing type.



### ImplementingTypeName

Gets the name of the implementing type.



### RegistrationType

Gets the type of the registration.



### Tag

Gets the tag.



