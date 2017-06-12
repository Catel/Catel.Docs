

# DependencyResolverManager

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class DependencyResolverManager : IDependencyResolverManager
```

**Base types**

[IDependencyResolverManager](/Catel.Core\Catel\IoC\IDependencyResolverManager.md)


The dependency resolver manager.



## Fields

### _defaultDependencyResolver

### _dependencyResolversByInstance

### _dependencyResolversByType

### _lockObject

## Constructors

### DependencyResolverManager()

Initializes static members of the [DependencyResolverManager](#) class.



### DependencyResolverManager()

Initializes a new instance of the [DependencyResolverManager](#) class.



## Properties

### Default

Gets or the default instance.



### DefaultDependencyResolver

Gets or sets the default dependency resolver.

#### Exceptions

**T:System.ArgumentNullException**
The value is ```null```.



## Methods

### GetDependencyResolverForInstance(object instance)

Gets the dependency resolver for a specific instance. If there is no dependency resolver registered for
    the specific instance, this method will use the Type).

#### Parameters

**instance**
The instance to retrieve the dependency resolver for.

#### Returns

The [IDependencyResolver](#) for the object.

#### Exceptions

**T:System.ArgumentNullException**
The instance is ```null```.



### GetDependencyResolverForType(Type type)

Gets the dependency resolver for a specific type. If there is no dependency resolver registered for
    the specific type, this method will returns the DefaultDependencyResolver.

#### Parameters

**type**
The type.

#### Returns

The [IDependencyResolver](#) for the type.

#### Exceptions

**T:System.ArgumentNullException**
The type is ```null```.



### RegisterDependencyResolverForInstance(object instance, IDependencyResolver dependencyResolver)

Registers the dependency resolver for a specific instance.

#### Parameters

**instance**
The instance.

**dependencyResolver**
The dependency resolver.

#### Exceptions

**T:System.ArgumentNullException**
The instance is ```null```.



### RegisterDependencyResolverForType(Type type, IDependencyResolver dependencyResolver)

Registers the dependency resolver for a specific type.

#### Parameters

**type**
The type.

**dependencyResolver**
The dependency resolver.

#### Exceptions

**T:System.ArgumentNullException**
The type is ```null```.



