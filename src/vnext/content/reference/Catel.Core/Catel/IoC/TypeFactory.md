

+++
title = "TypeFactory" 
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
public class TypeFactory : ITypeFactory
```

**Base types**

[ITypeFactory]({{< relref "reference/Catel.Core/Catel/IoC/ITypeFactory.md" >}})

Type factory which will cache constructors to ensure the best performance available. This class will automatically watch the TypeRegistered event and clear the cache automatically when the event occurs.

## Fields

## Constructors

### TypeFactory(IServiceLocator serviceLocator)

Initializes a new instance of the [TypeFactory](#) class.

#### Parameters

Name|Description
---|---
**serviceLocator**|The service locator.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The serviceLocator is`null`.

## Properties

### Default

Gets the default instance.

#### Remarks

Do not move initialization to a field, it will cause a deadlock with the initialization of the default ServiceLocator.

## Methods

### ClearCache()

Clears the cache of all constructors. This call is normally not necessary since the type factory should keep an eye on the TypeRegistered event to invalidate the cache.

### CreateInstance(Type typeToConstruct)

Creates an instance of the specified type using dependency injection.

#### Parameters

Name|Description
---|---
**typeToConstruct**|The type to construct.

#### Returns

The instantiated type using dependency injection.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The typeToConstruct is`null`.

### CreateInstanceWithParameters(Type typeToConstruct, object[] parameters)

Creates an instance of the specified type using the specified parameters as injection values.

#### Parameters

Name|Description
---|---
**typeToConstruct**|The type to construct.
**parameters**|The parameters to inject.

#### Returns

The instantiated type using dependency injection.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The typeToConstruct is`null`.

### CreateInstanceWithParametersAndAutoCompletion(Type typeToConstruct, object[] parameters)

Creates an instance of the specified type using the specified parameters as injection values. This method will also auto-complete any additional dependencies that can be resolved from the [IServiceLocator](#).

#### Parameters

Name|Description
---|---
**typeToConstruct**|The type to construct.
**parameters**|The parameters to inject.

#### Returns

The instantiated type using dependency injection.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The typeToConstruct is`null`.

### CreateInstanceWithParametersAndAutoCompletionWithTag(Type typeToConstruct, object tag, object[] parameters)

Creates an instance of the specified type using the specified parameters as injection values. This method will also auto-complete any additional dependencies that can be resolved from the [IServiceLocator](#).

#### Parameters

Name|Description
---|---
**typeToConstruct**|The type to construct.
**tag**|The preferred tag when resolving dependencies.
**parameters**|The parameters to inject.

#### Returns

The instantiated type using dependency injection.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The typeToConstruct is`null`.

### CreateInstanceWithParametersWithTag(Type typeToConstruct, object tag, object[] parameters)

Creates an instance of the specified type using the specified parameters as injection values.

#### Parameters

Name|Description
---|---
**typeToConstruct**|The type to construct.
**tag**|The preferred tag when resolving dependencies.
**parameters**|The parameters to inject.

#### Returns

The instantiated type using dependency injection.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The typeToConstruct is`null`.

### CreateInstanceWithTag(Type typeToConstruct, object tag)

Creates an instance of the specified type using dependency injection.

#### Parameters

Name|Description
---|---
**typeToConstruct**|The type to construct.
**tag**|The preferred tag when resolving dependencies.

#### Returns

The instantiated type using dependency injection.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The typeToConstruct is`null`.

