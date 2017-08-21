

# TypeRegisteredEventArgs

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class TypeRegisteredEventArgs : EventArgs
```

**Base types**
[EventArgs]()


EventArgs for the TypeRegistered event.



## Constructors

### TypeRegisteredEventArgs(Type serviceType, Type serviceImplementationType, object tag, RegistrationType registrationType)

Initializes a new instance of the [TypeRegisteredEventArgs](#) class.

#### Parameters

**serviceType**
Type of the service.

**serviceImplementationType**
Type of the service implementation.

**tag**
The tag.

**registrationType**
Type of the registration.

#### Exceptions

**T:System.ArgumentNullException**
The serviceType is`null`.



## Properties

### RegistrationType

Gets the type of the registration.



### ServiceImplementationType

Gets the type of the actual implementation.



### ServiceType

Gets the type of the service.



### Tag

Gets the tag.



