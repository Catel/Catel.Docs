

# ServiceLocatorAutoRegistrationManager

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ServiceLocatorAutoRegistrationManager
```

Manager that can handle the registrations of the service locator.



## Fields

### _autoRegisterTypesViaAttributes

A value indicating whether this service locators will automatically register types via attributes.



### _hasInspectedTypesAtLeastOnce

Indicates whether the service locator has inspected the types at least once.



### _isInspectedTypes

Indicates whether the loaded types are inspecting by this service locator.



### _pendingTypes

The pending types.



### _serviceLocator

The service locator this manager is created for.



### Log

The log.



## Constructors

### ServiceLocatorAutoRegistrationManager(IServiceLocator serviceLocator)

Initializes a new instance of the [ServiceLocatorAutoRegistrationManager](#) class.

#### Parameters

**serviceLocator**
The service locator.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is ```null```.



## Properties

### AutoRegisterTypesViaAttributes

Gets or sets a value indicating whether this service locators will automatically register types via attributes.

#### Remarks

By default, this value is ```false```.



### IgnoreRuntimeIncorrectUsageOfRegisterAttribute

Gets or sets a value indicating whether this service locators will ignore incorrect usage of [ServiceLocatorRegistrationAttribute](#) 
    and do not throw [InvalidOperationException](#).

#### Remarks

By default, this value is ```true```.



## Methods

### InspectLoadedAssemblies()

Inspect loaded assemblies.



