

# ServiceLocator

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ServiceLocator : IServiceLocator
```

**Base types**

[IServiceLocator](/Catel.Core\Catel\IoC\IServiceLocator.md)


Default implementation of the [IServiceLocator](#) interface.



## Fields

### _autoRegistrationManager

The auto registration manager which handles the registration via attributes.



### _currentTypeRequestPath

The current type request path.



### _lockObject

The lock object.



### _registeredInstances

A list of registered instances of objects.



### _registeredTypes

A list of registered types including the types to instantiate.



### _typeFactory

The type factory.



### Log

The log.



## Constructors

### ServiceLocator()

Initializes a new instance of the [ServiceLocator](#) class.



## Properties

### AutoRegisterTypesViaAttributes

Gets or sets a value indicating whether this service locators will automatically register types via attributes.

#### Remarks

By default, this value is ```false```



### CanResolveNonAbstractTypesWithoutRegistration

Gets or sets a value indicating whether the service locator can resolve non abstract types without registration.



### Default

Gets or sets the instance of the default service locator. This property serves as as singleton.



### IgnoreRuntimeIncorrectUsageOfRegisterAttribute

Gets or sets a value indicating whether this service locators will ignore incorrect usage of [ServiceLocatorRegistrationAttribute](#) 
    and do not throw [InvalidOperationException](#).

#### Remarks

By default, this value is ```true```.



## Events

### MissingType

Occurs when a type cannot be resolved the by service locator. It first tries to raise this event.
    


    If there are no handlers or no handler can fill up the missing type, an exception will be thrown by
    the service locator.



### TypeInstantiated

Occurs when a type is instantiated in the service locator.



### TypeRegistered

Occurs when a type is registered in the service locator.



## Methods

### AreAllTypesRegistered(Type[] types)

Determines whether all the specified types are registered with the service locator.

#### Parameters

**types**
The types that should be registered.

#### Returns

```true``` if all the specified types are registered with this instance of the [IServiceLocator](#); otherwise ```false```.

#### Exceptions

**T:System.ArgumentNullException**
The types is ```null```.

#### Remarks

Note that this method is written for optimalization by the [TypeFactory](#). This means that the 
    [TypeFactory](#) does not need to call the [ServiceLocator](#) several times to construct
    a single type using dependency injection.
    


    Only use this method if you know what you are doing, otherwise use the Object) instead.



### CreateServiceInstance(ServiceLocatorRegistration registration)

Creates the service instance.

#### Parameters

**registration**
The registration.

#### Returns

The service instance.



### Dispose()

Disposes this instance and all registered instances.



### GetRegistrationInfo(Type serviceType, object tag)

Gets the registration info about the specified type.

#### Parameters

**serviceType**
Type of the service.

**tag**
The tag the service is registered with. The default value is ```null```.

#### Returns

The [RegistrationInfo](#) or ```null``` if the type is not registered.

#### Exceptions

**T:System.ArgumentNullException**
The serviceType is ```null```.



### IsTypeRegistered(Type serviceType, object tag)

Determines whether the specified service type is registered.

#### Parameters

**serviceType**
The type of the service.

**tag**
The tag to register the service with. The default value is ```null```.

#### Returns

```true``` if the specified service type is registered; otherwise, ```false```.

#### Exceptions

**T:System.ArgumentNullException**
The serviceType is ```null```.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### IsTypeRegisteredAsSingleton(Type serviceType, object tag)

Determines whether the specified service type is registered as singleton.

#### Parameters

**serviceType**
The service type.

**tag**
The tag to register the service with. The default value is ```null```.

#### Returns

```true``` if the serviceType type is registered as singleton, otherwise ```false```.



### RegisterInstance(Type serviceType, object instance, object tag)

Registers a specific instance of a service.

#### Parameters

**serviceType**
Type of the service.

**instance**
The instance.

**tag**
The tag to register the service with. The default value is ```null```.

#### Exceptions

**T:System.ArgumentNullException**
The serviceType is ```null```.

**T:System.ArgumentException**
The instance is not of the right type.



### RegisterInstance(Type serviceType, object instance, object tag, object originalContainer)

Registers a specific instance of an service.

#### Parameters

**serviceType**
Type of the service.

**instance**
The specific instance to register.

**tag**
The tag to register the service with. The default value is ```null```.

**originalContainer**
The original container where the instance was found in.

#### Exceptions

**T:System.ArgumentNullException**
The serviceType is ```null```.



### RegisterType(Type serviceType, Func<ServiceLocatorRegistration, object> createServiceFunc, object tag, RegistrationType registrationType, bool registerIfAlreadyRegistered)

Registers an implementation of a service using a create type callback, but only if the type is not yet registered.

#### Parameters

**serviceType**
The type of the service.

**createServiceFunc**
The create service function.

**tag**
The tag to register the service with. The default value is ```null```.

**registrationType**
The registration type. The default value is Singleton.

**registerIfAlreadyRegistered**
If set to ```true```, an older type registration is overwritten by this new one.

#### Exceptions

**T:System.ArgumentNullException**
If serviceType is ```null```.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### RegisterType(Type serviceType, Type serviceImplementationType, object tag, RegistrationType registrationType, bool registerIfAlreadyRegistered)

Registers an implementation of a service, but only if the type is not yet registered.

#### Parameters

**serviceType**
The type of the service.

**serviceImplementationType**
The type of the implementation.

**tag**
The tag to register the service with. The default value is ```null```.

**registrationType**
The registration type. The default value is Singleton.

**registerIfAlreadyRegistered**
If set to ```true```, an older type registration is overwritten by this new one.

#### Exceptions

**T:System.ArgumentNullException**
If serviceType is ```null```.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### RegisterType(Type serviceType, Type serviceImplementationType, object tag, RegistrationType registrationType, bool registerIfAlreadyRegistered, object originalContainer, Func<ServiceLocatorRegistration, object> createServiceFunc)

Registers the specific implementing type for the service type.

#### Parameters

**serviceType**
Type of the service.

**serviceImplementationType**
Type of the implementing.

**tag**
The tag to register the service with. The default value is ```null```.

**registrationType**
The registration type.

**registerIfAlreadyRegistered**
if set to ```true```, an older type registration is overwritten by this new one.

**originalContainer**
The original container where the type was found in.

**createServiceFunc**
The create service function.

#### Exceptions

**T:System.InvalidOperationException**

**T:System.ArgumentNullException**
The serviceType is ```null```.



### RemoveAllTypes(Type serviceType)

Removes all registered types of a certain service type.

#### Parameters

**serviceType**
The type of the service.

#### Exceptions

**T:System.ArgumentNullException**
The serviceType is ```null```.



### RemoveType(Type serviceType, object tag)

Removes the registered type with the specific tag.

#### Parameters

**serviceType**
The type of the service.

**tag**
The tag of the registered the service. The default value is ```null```.

#### Exceptions

**T:System.ArgumentNullException**
The serviceType is ```null```.



### ResolveAllTypes(Type[] types)

Resolves all the specified types.

#### Parameters

**types**
The collection of types that should be resolved.

#### Returns

The resolved types in the same order as the types.

#### Exceptions

**T:System.ArgumentNullException**
The types is ```null```.

#### Remarks

Note that this method is written for optimalization by the [TypeFactory](#). This means that the 
    [TypeFactory](#) does not need to call the [ServiceLocator](#) several times to construct
    a single type using dependency injection.
    


    Only use this method if you know what you are doing, otherwise use the Object) instead.



### ResolveType(Type serviceType, object tag)

Resolves an instance of the type registered on the service.

#### Parameters

**serviceType**
The type of the service.

**tag**
The tag to register the service with. The default value is ```null```.

#### Returns

An instance of the type registered on the service.

#### Exceptions

**T:System.ArgumentNullException**
The serviceType is ```null```.

**T:Catel.IoC.TypeNotRegisteredException**
The type is not found in any container.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### ResolveTypeFromKnownContainer(ServiceInfo serviceInfo)

Resolves the type from a known container.

#### Parameters

**serviceInfo**
The service information.

#### Returns

An instance of the type registered on the service.

#### Exceptions

**T:System.ArgumentNullException**
The serviceInfo is ```null```.

**T:System.ArgumentOutOfRangeException**
The type is not found in any container.



### ResolveTypes(Type serviceType)

Resolves all instances of the type registered on the service.

#### Parameters

**serviceType**
The type of the service.

#### Returns

All instance of the type registered on the service.

#### Exceptions

**T:System.ArgumentNullException**
The serviceType is ```null```.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### ThrowTypeNotRegisteredException(Type type, string message)

Throws the [TypeNotRegisteredException](#) but will also reset the current type request path.

#### Parameters

**type**
The type.

**message**
The message.



