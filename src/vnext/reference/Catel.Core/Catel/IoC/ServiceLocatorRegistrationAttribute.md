

# ServiceLocatorRegistrationAttribute

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ServiceLocatorRegistrationAttribute : Attribute
```

**Base types**
[Attribute]()


The register attribute.



## Constructors

### ServiceLocatorRegistrationAttribute(Type interfaceType, ServiceLocatorRegistrationMode registrationMode, object tag)

Initializes a new instance of the [ServiceLocatorRegistrationAttribute](#) class.

#### Parameters

**interfaceType**
Type of the interface.

**registrationMode**
The registration mode.

**tag**
The tag.

#### Exceptions

**T:System.ArgumentNullException**
The interfaceType is ```null```.



## Properties

### InterfaceType

Gets the type.



### RegistrationMode

Gets the registration model.



### RegistrationType

Gets the registration type.



### Tag

Gets the tag.



