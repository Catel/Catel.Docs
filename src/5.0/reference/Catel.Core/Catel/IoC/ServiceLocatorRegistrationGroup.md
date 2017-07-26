

# ServiceLocatorRegistrationGroup

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ServiceLocatorRegistrationGroup
```

Represents a group of service locator registrations. This is needed to implement automatic resolving of related (generic) types on the same singleton instance of a registered service.



## Constructors

### ServiceLocatorRegistrationGroup(ServiceLocatorRegistration entryRegistration)

Initializes a new instance of the [ServiceLocatorRegistrationGroup](#) class.

#### Parameters

**entryRegistration**
The entry registration.

#### Exceptions

**T:System.ArgumentNullException**
The entryRegistration is`null`.



## Properties

### EntryRegistration

Gets the entry registration.



