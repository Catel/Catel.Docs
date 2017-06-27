

# ServiceLocatorExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ServiceLocatorExtensions
```

Extension methods for the [IServiceLocator](#) interface.



## Fields

## Methods

### IsTypeRegistered<TService>(IServiceLocator serviceLocator, object tag)

Determines whether the specified service type is registered.

#### Type Parameters

**TService**
The type of the service.

#### Parameters

**serviceLocator**
The service locator.

**tag**
The tag.

#### Returns

`true` if the specified service type is registered; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### IsTypeRegisteredAsSingleton<TService>(IServiceLocator serviceLocator, object tag)

Determines whether the specified service type is registered as singleton.

#### Type Parameters

**TService**
The service type.

#### Parameters

**serviceLocator**
The service locator.

**tag**
The tag.

#### Returns

`true` if the TService type is registered as singleton, otherwise`false`.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.



### RegisterInstance<TService>(IServiceLocator serviceLocator, TService instance, object tag)

Registers a specific instance of a service.

#### Type Parameters

**TService**
The type of the service.

#### Parameters

**serviceLocator**
The service locator.

**instance**
The specific instance to register.

**tag**
The tag.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.



### RegisterType<TService, TServiceImplementation>(IServiceLocator serviceLocator, RegistrationType registrationType, bool registerIfAlreadyRegistered)

Registers an implementation of a service.

#### Type Parameters

**TService**
The type of the service.

**TServiceImplementation**
The type of the implementation.

#### Parameters

**serviceLocator**
The service locator.

**registrationType**
The registration type. The default value is Singleton.

**registerIfAlreadyRegistered**
If set to`true`, an older type registration is overwritten by this new one.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### RegisterType<TService>(IServiceLocator serviceLocator, Func<ServiceLocatorRegistration, TService> createServiceFunc, RegistrationType registrationType, bool registerIfAlreadyRegistered)

Registers an implementation of ea service using a create type callback

#### Type Parameters

**TService**
The type of the service.

#### Parameters

**serviceLocator**
The service locator.

**createServiceFunc**
The create service function.

**registrationType**
The registration type. The default value is Singleton.

**registerIfAlreadyRegistered**
If set to`true`, an older type registration is overwritten by this new one.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### RegisterType<TServiceImplementation>(IServiceLocator serviceLocator, RegistrationType registrationType)

Registers a service where the implementation type is the same as the registered type.

#### Type Parameters

**TServiceImplementation**
The type of the service definition and implementation.

#### Parameters

**serviceLocator**
The service locator.

**registrationType**
The registration type. The default value is Singleton.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### RegisterTypeAndInstantiate<TService, TServiceImplementation>(IServiceLocator serviceLocator)

Registers a service where the implementation type is the same as the registered type and immediately instantiates the type using the type factory.

#### Type Parameters

**TService**
The type of the service.

**TServiceImplementation**
The type of the service definition and implementation.

#### Parameters

**serviceLocator**
The service locator.

#### Returns

TService.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### RegisterTypeAndInstantiate<TServiceImplementation>(IServiceLocator serviceLocator)

Registers a service where the implementation type is the same as the registered type and immediately instantiates the type using the type factory.

#### Type Parameters

**TServiceImplementation**
The type of the service definition and implementation.

#### Parameters

**serviceLocator**
The service locator.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### RegisterTypeIfNotYetRegistered(IServiceLocator serviceLocator, Type serviceType, Type serviceImplementationType, RegistrationType registrationType)

Registers an implementation of an service, but only if the type is not yet registered.

#### Parameters

**serviceLocator**
The service locator.

**serviceType**
The type of the service.

**serviceImplementationType**
The type of the implementation.

**registrationType**
The registration type. The default value is Singleton.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### RegisterTypeIfNotYetRegistered<TService, TServiceImplementation>(IServiceLocator serviceLocator, RegistrationType registrationType)

Registers an implementation of an service, but only if the type is not yet registered.

#### Type Parameters

**TService**
The type of the service.

**TServiceImplementation**
The type of the implementation.

#### Parameters

**serviceLocator**
The service locator.

**registrationType**
The registration type. The default value is Singleton.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### RegisterTypeIfNotYetRegisteredWithTag(IServiceLocator serviceLocator, Type serviceType, Type serviceImplementationType, object tag, RegistrationType registrationType)

Registers an implementation of an service, but only if the type is not yet registered.

#### Parameters

**serviceLocator**
The service locator.

**serviceType**
The type of the service.

**serviceImplementationType**
The type of the implementation.

**tag**
The tag to register the service with. The default value is`null`.

**registrationType**
The registration type. The default value is Singleton.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### RegisterTypeIfNotYetRegisteredWithTag<TService, TServiceImplementation>(IServiceLocator serviceLocator, object tag, RegistrationType registrationType)

Registers an implementation of an service, but only if the type is not yet registered.

#### Type Parameters

**TService**
The type of the service.

**TServiceImplementation**
The type of the implementation.

#### Parameters

**serviceLocator**
The service locator.

**tag**
The tag.

**registrationType**
The registration type. The default value is Singleton.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### RegisterTypesUsingAllConventions(IServiceLocator serviceLocator, RegistrationType registrationType)

Registers the types using all conventions.

#### Parameters

**serviceLocator**
The service locator.

**registrationType**
Type of the registration.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.



### RegisterTypesUsingConvention<TRegistrationConvention>(IServiceLocator serviceLocator, RegistrationType registrationType)

Registers the types using the specified convention.

#### Type Parameters

**TRegistrationConvention**
The type of the registration convention.

#### Parameters

**serviceLocator**
The service locator.

**registrationType**
Type of the registration.

#### Returns

IRegistrationConventionHandler.



### RegisterTypesUsingDefaultFirstInterfaceConvention(IServiceLocator serviceLocator, RegistrationType registrationType)

Registers the types using the first interface convention.

#### Parameters

**serviceLocator**
The service locator.

**registrationType**
Type of the registration.

#### Returns

IRegistrationConventionHandler.



### RegisterTypesUsingDefaultNamingConvention(IServiceLocator serviceLocator, RegistrationType registrationType)

Registers the types using the default naming convention.

#### Parameters

**serviceLocator**
The service locator.

**registrationType**
Type of the registration.

#### Returns

IRegistrationConventionHandler.



### RegisterTypeWithTag<TService, TServiceImplementation>(IServiceLocator serviceLocator, object tag, RegistrationType registrationType, bool registerIfAlreadyRegistered)

Registers an implementation of a service.

#### Type Parameters

**TService**
The type of the service.

**TServiceImplementation**
The type of the implementation.

#### Parameters

**serviceLocator**
The service locator.

**tag**
The tag.

**registrationType**
The registration type. The default value is Singleton.

**registerIfAlreadyRegistered**
If set to`true`, an older type registration is overwritten by this new one.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### RegisterTypeWithTag<TService>(IServiceLocator serviceLocator, Func<ServiceLocatorRegistration, TService> createServiceFunc, object tag, RegistrationType registrationType, bool registerIfAlreadyRegistered)

Registers an implementation of ea service using a create type callback

#### Type Parameters

**TService**
The type of the service.

#### Parameters

**serviceLocator**
The service locator.

**createServiceFunc**
The create service function.

**tag**
The tag.

**registrationType**
The registration type. The default value is Singleton.

**registerIfAlreadyRegistered**
If set to`true`, an older type registration is overwritten by this new one.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### RegisterTypeWithTag<TServiceImplementation>(IServiceLocator serviceLocator, object tag, RegistrationType registrationType)

Registers a service where the implementation type is the same as the registered type.

#### Type Parameters

**TServiceImplementation**
The type of the service definition and implementation.

#### Parameters

**serviceLocator**
The service locator.

**tag**
The tag.

**registrationType**
The registration type. The default value is Singleton.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### RemoveType<TService>(IServiceLocator serviceLocator, object tag)

Removes the type from the service locator.

#### Type Parameters

**TService**
The type of the service.

#### Parameters

**serviceLocator**
The service locator.

**tag**
The tag.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.



### ResolveType<TService>(IServiceLocator serviceLocator, object tag)

Resolves an instance of the type registered on the service.

#### Type Parameters

**TService**
The type of the service.

#### Parameters

**serviceLocator**
The service locator.

**tag**
The tag.

#### Returns

An instance of the type registered on the service.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.

**T:Catel.IoC.TypeNotRegisteredException**
The type is not found in any container.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### ResolveTypeAndReturnNullIfNotRegistered(IServiceLocator serviceLocator, Type serviceType, object tag)

Resolves the type from the [IServiceLocator](#). If the type is not registered, this method will return`null`.

#### Parameters

**serviceLocator**
The service locator.

**serviceType**
The type of the service to retrieve.

**tag**
The tag.

#### Returns

The resolved type or`null` if the type is not registered in the [IServiceLocator](#).

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.



### ResolveTypeAndReturnNullIfNotRegistered<T>(IServiceLocator serviceLocator, object tag)

Resolves the type from the [IServiceLocator](#). If the type is not registered, this method will return`null`.

#### Type Parameters

**T**
The type of the service to retrieve.

#### Parameters

**serviceLocator**
The service locator.

**tag**
The tag.

#### Returns

The resolved type or`null` if the type is not registered in the [IServiceLocator](#).

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.



### ResolveTypes<TService>(IServiceLocator serviceLocator)

Resolves all instances of the type registered on the service.

#### Type Parameters

**TService**
The type of the service.

#### Parameters

**serviceLocator**
The service locator.

#### Returns

All instance of the type registered on the service.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



### ResolveTypeUsingParameters(IServiceLocator serviceLocator, Type serviceType, object[] parameters, object tag)

Resolves the type using parameters. This method combines the Object) and the Object[]) to provide the functionality.

#### Parameters

**serviceLocator**
The service locator.

**serviceType**
Type of the service.

**parameters**
The parameters.

**tag**
The tag.

#### Returns

The instantiated type constructed with the specified parameters.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.

**T:System.InvalidOperationException**
The type is not registered in the container as transient type.



### ResolveTypeUsingParameters<T>(IServiceLocator serviceLocator, object[] parameters, object tag)

Resolves the type using parameters. This method combines the Object) and the Object[]) to provide the functionality.

#### Type Parameters

**T**
The type of the interface to resolve.

#### Parameters

**serviceLocator**
The service locator.

**parameters**
The parameters.

**tag**
The tag.

#### Returns

The instantiated type constructed with the specified parameters.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.

**T:System.InvalidOperationException**
The type is not registered in the container as transient type.



### TryResolveType<TService>(IServiceLocator serviceLocator, object tag)

Try to resolve an instance of the type registered on the service.

#### Type Parameters

**TService**
The type of the service.

#### Parameters

**serviceLocator**
The service locator.

**tag**
The tag.

#### Returns

An instance of the type registered on the service or`null` if missing.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.

#### Remarks

Note that the actual implementation lays in the hands of the IoC technique being used.



