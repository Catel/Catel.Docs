

+++
title = "IServiceLocator" 
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
public interface IServiceLocator
```

The service locator which is used to retrieve the right instances of services. The cool thing about this service locator is that it can use external containers (from example from Unity) to resolve types if the types are not registered in the container itself. To do this, use the following code:```
var serviceLocator = ServiceLocator.Default;
serviceLocator.RegisterExternalContainer(myUnityContainer);
    
``` The service locator will use the external containers in case the current container does not contain the type. If the external containers also don't contain the type, there is one last way to resolve the type using the MissingType event. The event passes [MissingTypeEventArgs](#) that contains the type the service locator is looking for. By setting the ImplementingInstance or ImplementingType in the handler, the service locator will resolve the type.

## Properties

### AutoRegisterTypesViaAttributes

Gets or sets a value indicating whether this service locators will automatically register types via attributes.

#### Remarks

By default, this value is`true`.

### CanResolveNonAbstractTypesWithoutRegistration

Gets or sets a value indicating whether the service locator can resolve non abstract types without registration.

### IgnoreRuntimeIncorrectUsageOfRegisterAttribute

Gets or sets a value indicating whether this service locators will ignore incorrect usage of [ServiceLocatorRegistrationAttribute](#) and do not throw.

#### Remarks

By default, this value is`true`.

## Events

### MissingType

Occurs when a type cannot be resolved the by service locator. It first tries to raise this event. If there are no handlers or no handler can fill up the missing type, an exception will be thrown by the service locator.

### TypeInstantiated

Occurs when a type is instantiated in the service locator.

### TypeRegistered

Occurs when a type is registered in the service locator.

## Methods

### AreAllTypesRegistered(Type[] types)

Determines whether all the specified types are registered with the service locator.

#### Parameters

Name|Description
---|---
**types**|The types that should be registered.

#### Returns

`true` if all the specified types are registered with this instance of the [IServiceLocator](#); otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The types is`null` or an empty array.

#### Remarks

Note that this method is written for optimalization by the [TypeFactory](#). This means that the [TypeFactory](#) does not need to call the [ServiceLocator](#) several times to construct a single type using dependency injection. Only use this method if you know what you are doing, otherwise use the Object) instead.

### AreMultipleTypesRegistered(Type[] types)

Determines whether all the specified types are registered with the service locator.

#### Parameters

Name|Description
---|---
**types**|The types that should be registered.

#### Returns

`true` if all the specified types are registered with this instance of the [IServiceLocator](#); otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The types is`null` or an empty array.

#### Remarks

Note that this method is written for optimalization by the [TypeFactory](#). This means that the [TypeFactory](#) does not need to call the [ServiceLocator](#) several times to construct a single type using dependency injection. Only use this method if you know what you are doing, otherwise use the Object) instead.

### GetRegistrationInfo(Type serviceType, object tag)

Gets the registration info about the specified type.

#### Parameters

Name|Description
---|---
**serviceType**|Type of the service.
**tag**|The tag the service is registered with. The default value is`null`.

#### Returns

The [RegistrationInfo](#) or`null` if the type is not registered.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The serviceType is`null`.

### IsTypeRegistered(Type serviceType, object tag)

Determines whether the specified service type is registered.

#### Parameters

Name|Description
---|---
**serviceType**|The type of the service.
**tag**|The tag to register the service with. The default value is`null`.

#### Returns

`true` if the specified service type is registered; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The serviceType is`null`.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.

### IsTypeRegisteredAsSingleton(Type serviceType, object tag)

Determines whether the specified service type is registered as singleton.

#### Parameters

Name|Description
---|---
**serviceType**|The service type.
**tag**|The tag to register the service with. The default value is`null`.

#### Returns

`true` if the serviceType type is registered as singleton, otherwise`false`.

### RegisterInstance(Type serviceType, object instance, object tag)

Registers a specific instance of a service.

#### Parameters

Name|Description
---|---
**serviceType**|Type of the service.
**instance**|The instance.
**tag**|The tag to register the service with. The default value is`null`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The serviceType is`null`.
**ArgumentException**|The instance is not of the right type.

### RegisterType(Type serviceType, Func&lt;ServiceLocatorRegistration, object&gt; createServiceFunc, object tag, RegistrationType registrationType, bool registerIfAlreadyRegistered)

Registers an implementation of a service using a create type callback, but only if the type is not yet registered.

#### Parameters

Name|Description
---|---
**serviceType**|The type of the service.
**createServiceFunc**|The create service function.
**tag**|The tag to register the service with. The default value is`null`.
**registrationType**|The registration type. The default value is Singleton.
**registerIfAlreadyRegistered**|If set to`true`, an older type registration is overwritten by this new one.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|If serviceType is`null`.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.

### RegisterType(Type serviceType, Type serviceImplementationType, object tag, RegistrationType registrationType, bool registerIfAlreadyRegistered)

Registers an implementation of a service, but only if the type is not yet registered.

#### Parameters

Name|Description
---|---
**serviceType**|The type of the service.
**serviceImplementationType**|The type of the implementation.
**tag**|The tag to register the service with. The default value is`null`.
**registrationType**|The registration type. The default value is Singleton.
**registerIfAlreadyRegistered**|If set to`true`, an older type registration is overwritten by this new one.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|If serviceType is`null`.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.

### RemoveAllTypes(Type serviceType)

Removes all registered types of a certain service type.

#### Parameters

Name|Description
---|---
**serviceType**|The type of the service.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The serviceType is`null`.

### RemoveType(Type serviceType, object tag)

Removes the registered type with the specific tag.

#### Parameters

Name|Description
---|---
**serviceType**|The type of the service.
**tag**|The tag of the registered the service. The default value is`null`.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The serviceType is`null`.

### ResolveAllTypes(Type[] types)

Resolves all the specified types.

#### Parameters

Name|Description
---|---
**types**|The collection of types that should be resolved.

#### Returns

The resolved types in the same order as the types.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The types is`null` or an empty array.

#### Remarks

Note that this method is written for optimalization by the [TypeFactory](#). This means that the [TypeFactory](#) does not need to call the [ServiceLocator](#) several times to construct a single type using dependency injection. Only use this method if you know what you are doing, otherwise use the Object) instead.

### ResolveMultipleTypes(Type[] types)

Resolves all the specified types.

#### Parameters

Name|Description
---|---
**types**|The collection of types that should be resolved.

#### Returns

The resolved types in the same order as the types.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The types is`null` or an empty array.

#### Remarks

Note that this method is written for optimalization by the [TypeFactory](#). This means that the [TypeFactory](#) does not need to call the [ServiceLocator](#) several times to construct a single type using dependency injection. Only use this method if you know what you are doing, otherwise use the Object) instead.

### ResolveType(Type serviceType, object tag)

Resolves an instance of the type registered on the service.

#### Parameters

Name|Description
---|---
**serviceType**|The type of the service.
**tag**|The tag to register the service with. The default value is`null`.

#### Returns

An instance of the type registered on the service.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The serviceType is`null`.
**T:Catel.IoC.TypeNotRegisteredException**|The type is not found in any container.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.

### ResolveTypes(Type serviceType)

Resolves all instances of the type registered on the service.

#### Parameters

Name|Description
---|---
**serviceType**|The type of the service.

#### Returns

All instance of the type registered on the service.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The serviceType is`null`.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.

