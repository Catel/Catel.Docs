

+++
title = "ServiceLocatorRegistrationGroup" 
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
public class ServiceLocatorRegistrationGroup
```

Represents a group of service locator registrations. This is needed to implement automatic resolving of related (generic) types on the same singleton instance of a registered service.

## Constructors

### ServiceLocatorRegistrationGroup(ServiceLocatorRegistration entryRegistration)

Initializes a new instance of the [ServiceLocatorRegistrationGroup](#) class.

#### Parameters

Name|Description
---|---
**entryRegistration**|The entry registration.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The entryRegistration is`null`.

## Properties

### EntryRegistration

Gets the entry registration.

