

+++
title = "ServiceLocatorAutoRegistrationManager" 
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
public class ServiceLocatorAutoRegistrationManager
```

Manager that can handle the registrations of the service locator.

## Fields

## Constructors

### ServiceLocatorAutoRegistrationManager(IServiceLocator serviceLocator)

Initializes a new instance of the [ServiceLocatorAutoRegistrationManager](#) class.

#### Parameters

Name|Description
---|---
**serviceLocator**|The service locator.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The serviceLocator is`null`.

## Properties

### AutoRegisterTypesViaAttributes

Gets or sets a value indicating whether this service locators will automatically register types via attributes.

#### Remarks

By default, this value is`false`.

### IgnoreRuntimeIncorrectUsageOfRegisterAttribute

Gets or sets a value indicating whether this service locators will ignore incorrect usage of [ServiceLocatorRegistrationAttribute](#) and do not throw.

#### Remarks

By default, this value is`true`.

## Methods

