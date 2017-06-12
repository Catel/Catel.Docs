

# TypeFactory

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class TypeFactory : ITypeFactory
```

**Base types**

[ITypeFactory](/Catel.Core\Catel\IoC\ITypeFactory.md)


Type factory which will cache constructors to ensure the best performance available.
    


    This class will automatically watch the TypeRegistered event and clear
    the cache automatically when the event occurs.



## Fields

### _constructorCache

Cache containing all last used constructors.



### _constructorCacheLock

Provides thread safe access to constructors cache.



### _currentTypeRequestPath

The current type request path.



### _serviceLocator

The service locator.



### _typeConstructorsMetadata

Cache containing all the metadata of a specific type so this doesn't have to be queried multiple times.



### _typeConstructorsMetadataLock

Provides thread safe access to type constructors.



### ApiCop

The API cop.



### Log

The log.



### TypeRequestPathName
TypeFactory

The type request path name.



## Constructors

### TypeFactory()

### TypeFactory(IServiceLocator serviceLocator)

Initializes a new instance of the [TypeFactory](#) class.

#### Parameters

**serviceLocator**
The service locator.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is ```null```.



## Properties

### Default

Gets the default instance.

#### Remarks

Do not move initialization to a field, it will cause a deadlock with the initialization of the default ServiceLocator.



## Methods

### CanConstructorBeUsed(ConstructorInfo constructor, object tag, bool autoCompleteDependencies, object[] parameters)

Determines whether the specified constructor can be used for dependency injection.

#### Parameters

**constructor**
The constructor.

**tag**
The preferred tag when resolving dependencies.

**autoCompleteDependencies**
if set to ```true```, additional dependencies can be completed from the [IServiceLocator](#).

**parameters**
The parameters.

#### Returns

```true``` if this instance [can constructor be used] the specified constructor; otherwise, ```false```.



### ClearCache()

Clears the cache of all constructors.
    


    This call is normally not necessary since the type factory should keep an eye on the 
    TypeRegistered event to invalidate the cache.



### CountSpecialObjects(ConstructorInfo constructor)

Gets the special objects count for the specific constructor.

#### Parameters

**constructor**
The constructor.

#### Returns

The number of special objects.



### CreateInstance(Type typeToConstruct)

Creates an instance of the specified type using dependency injection.

#### Parameters

**typeToConstruct**
The type to construct.

#### Returns

The instantiated type using dependency injection.

#### Exceptions

**T:System.ArgumentNullException**
The typeToConstruct is ```null```.



### CreateInstanceWithParameters(Type typeToConstruct, object[] parameters)

Creates an instance of the specified type using the specified parameters as injection values.

#### Parameters

**typeToConstruct**
The type to construct.

**parameters**
The parameters to inject.

#### Returns

The instantiated type using dependency injection.

#### Exceptions

**T:System.ArgumentNullException**
The typeToConstruct is ```null```.



### CreateInstanceWithParametersAndAutoCompletion(Type typeToConstruct, object[] parameters)

Creates an instance of the specified type using the specified parameters as injection values.
    


    This method will also auto-complete any additional dependencies that can be resolved from the [IServiceLocator](#).

#### Parameters

**typeToConstruct**
The type to construct.

**parameters**
The parameters to inject.

#### Returns

The instantiated type using dependency injection.

#### Exceptions

**T:System.ArgumentNullException**
The typeToConstruct is ```null```.



### CreateInstanceWithParametersAndAutoCompletionWithTag(Type typeToConstruct, object tag, object[] parameters)

Creates an instance of the specified type using the specified parameters as injection values.
    


    This method will also auto-complete any additional dependencies that can be resolved from the [IServiceLocator](#).

#### Parameters

**typeToConstruct**
The type to construct.

**tag**
The preferred tag when resolving dependencies.

**parameters**
The parameters to inject.

#### Returns

The instantiated type using dependency injection.

#### Exceptions

**T:System.ArgumentNullException**
The typeToConstruct is ```null```.



### CreateInstanceWithParametersWithTag(Type typeToConstruct, object tag, object[] parameters)

Creates an instance of the specified type using the specified parameters as injection values.

#### Parameters

**typeToConstruct**
The type to construct.

**tag**
The preferred tag when resolving dependencies.

**parameters**
The parameters to inject.

#### Returns

The instantiated type using dependency injection.

#### Exceptions

**T:System.ArgumentNullException**
The typeToConstruct is ```null```.



### CreateInstanceWithSpecifiedParameters(Type typeToConstruct, object tag, object[] parameters, bool autoCompleteDependencies)

Creates an instance of the specified type using the specified parameters as injection values.

#### Parameters

**typeToConstruct**
The type to construct.

**tag**
The preferred tag when resolving dependencies.

**parameters**
The parameters to inject.

**autoCompleteDependencies**
if set to ```true```, the additional dependencies will be auto completed.

#### Returns

The instantiated type using dependency injection.

#### Exceptions

**T:System.ArgumentNullException**
The typeToConstruct is ```null```.



### CreateInstanceWithTag(Type typeToConstruct, object tag)

Creates an instance of the specified type using dependency injection.

#### Parameters

**typeToConstruct**
The type to construct.

**tag**
The preferred tag when resolving dependencies.

#### Returns

The instantiated type using dependency injection.

#### Exceptions

**T:System.ArgumentNullException**
The typeToConstruct is ```null```.



### GetConstructor(ConstructorCacheKey cacheKey)

### GetTypeMetaData(Type type)

Gets the constructors metadata.

#### Parameters

**type**
The type.

#### Returns

The [TypeMetaData](#).



### InitializeAfterConstruction(object obj, TypeMetaData typeMetaData)

Initializes the created object after its construction.

#### Parameters

**obj**
The object to initialize.

**typeMetaData**
Metadata about object to initialize



### IsValidParameterValue(Type parameterType, object parameterValue)

Determines whether the specified parameter value can be used for the specified parameter type.

#### Parameters

**parameterType**
Type of the parameter.

**parameterValue**
The parameter value.



### OnAssemblyLoaded(object sender, AssemblyLoadedEventArgs e)

Called when the AssemblyLoaded event occurs.

#### Parameters

**sender**
The sender.

**e**
The [AssemblyLoadedEventArgs](#) instance containing the event data.



### OnServiceLocatorTypeRegistered(object sender, TypeRegisteredEventArgs eventArgs)

Called when the TypeRegistered event occurs.

#### Parameters

**sender**
The sender.

**eventArgs**
The [TypeRegisteredEventArgs](#) instance containing the event data.



### SetConstructor(ConstructorCacheKey cacheKey, ConstructorCacheValue previousCacheValue, ConstructorInfo constructorInfo)

### TryCreateToConstruct(Type typeToConstruct, ConstructorInfo constructor, object tag, object[] parameters, bool checkConstructor, bool hasMoreConstructorsLeft, TypeMetaData typeMetaData)

Tries to create the service with the specified constructor using the specified parameters.
    


    This method will not throw an exception when the invocation fails.

#### Parameters

**typeToConstruct**
Type of the service.

**constructor**
The constructor info.

**tag**
The preferred tag when resolving dependencies.

**parameters**
The parameters to pass into the constructor.

**checkConstructor**
if set to ```true```, check whether the constructor can be used before using it.

**hasMoreConstructorsLeft**
if set to ```true```, more constructors are left so don't throw exceptions.

**typeMetaData**
Metadata about type beiing constructed.

#### Returns

The instantiated service or ```null``` if the instantiation fails.

#### Remarks

Note that this method does not require an implementation of
    [TypeRequestPath](#) because this already has the parameter values
    and thus cannot lead to invalid circular dependencies.



