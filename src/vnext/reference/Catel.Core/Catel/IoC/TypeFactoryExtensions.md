

# TypeFactoryExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class TypeFactoryExtensions
```

Extension methods for the [ITypeFactory](#).



## Methods

### CreateInstance<T>(ITypeFactory typeFactory)

Creates an instance of the specified type using dependency injection.

#### Type Parameters

**T**
The type to instantiate.

#### Parameters

**typeFactory**
The type factory.

#### Returns

The instantiated type using dependency injection.

#### Exceptions

**T:System.ArgumentNullException**
The typeFactory is ```null```.



### CreateInstanceWithParameters<T>(ITypeFactory typeFactory, object[] parameters)

Creates an instance of the specified type using the specified parameters as injection values.

#### Type Parameters

**T**
The type to instantiate.

#### Parameters

**typeFactory**
The type factory.

**parameters**
The parameters to inject.

#### Returns

The instantiated type using dependency injection.

#### Exceptions

**T:System.ArgumentNullException**
The typeFactory is ```null```.



### CreateInstanceWithParametersAndAutoCompletion<T>(ITypeFactory typeFactory, object[] parameters)

Creates an instance of the specified type using the specified parameters as injection values.
    


    This method will also auto-complete any additional dependencies that can be resolved from the [IServiceLocator](#).

#### Type Parameters

**T**
The type to instantiate.

#### Parameters

**typeFactory**
The type factory.

**parameters**
The parameters to inject.

#### Returns

The instantiated type using dependency injection.

#### Exceptions

**T:System.ArgumentNullException**
The typeFactory is ```null```.



### CreateInstanceWithParametersAndAutoCompletionWithTag<T>(ITypeFactory typeFactory, object tag, object[] parameters)

Creates an instance of the specified type using the specified parameters as injection values.
    


    This method will also auto-complete any additional dependencies that can be resolved from the [IServiceLocator](#).

#### Type Parameters

**T**
The type to instantiate.

#### Parameters

**typeFactory**
The type factory.

**tag**
The preferred tag when resolving dependencies.

**parameters**
The parameters to inject.

#### Returns

The instantiated type using dependency injection.

#### Exceptions

**T:System.ArgumentNullException**
The typeFactory is ```null```.



### CreateInstanceWithParametersWithTag<T>(ITypeFactory typeFactory, object tag, object[] parameters)

Creates an instance of the specified type using the specified parameters as injection values.

#### Type Parameters

**T**
The type to instantiate.

#### Parameters

**typeFactory**
The type factory.

**tag**
The preferred tag when resolving dependencies.

**parameters**
The parameters to inject.

#### Returns

The instantiated type using dependency injection.

#### Exceptions

**T:System.ArgumentNullException**
The typeFactory is ```null```.



### CreateInstanceWithTag<T>(ITypeFactory typeFactory, object tag)

Creates an instance of the specified type using dependency injection.

#### Type Parameters

**T**
The type to instantiate.

#### Parameters

**typeFactory**
The type factory.

**tag**
The preferred tag when resolving dependencies.

#### Returns

The instantiated type using dependency injection.

#### Exceptions

**T:System.ArgumentNullException**
The typeFactory is ```null```.



