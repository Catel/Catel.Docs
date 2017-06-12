

# ITypeFactory

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface ITypeFactory
```

Type factory which will cache constructors to ensure the best performance available.



## Methods

### ClearCache()

Clears the cache of all constructors.
    


    This call is normally not necessary since the type factory should keep an eye on the 
    TypeRegistered event to invalidate the cache.



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



