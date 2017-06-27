

# CatelDependencyResolver

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class CatelDependencyResolver : IDependencyResolver
```

**Base types**

[IDependencyResolver](/Catel.Core\Catel\IoC\IDependencyResolver.md)


Implementation of the [IDependencyResolver](#) interface for Catel by wrapping the [ServiceLocator](#).



## Fields

## Constructors

### CatelDependencyResolver(IServiceLocator serviceLocator)

Initializes a new instance of the [CatelDependencyResolver](#) class.

#### Parameters

**serviceLocator**
The service locator.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is`null`.



## Methods

### CanResolve(Type type, object tag)

Determines whether the specified type with the specified tag can be resolved.

#### Parameters

**type**
The type.

**tag**
The tag.

#### Returns

`true` if the specified type with the specified tag can be resolved; otherwise,`false`.



### CanResolveAll(Type[] types)

Determines whether all types specified can be resolved. Though Object) will return`null` at the array index when a type cannot be resolved, this method will actually check whether all the specified types are registered. It is still possible to call Object), even when this method returns`false`.

#### Parameters

**types**
The types.

#### Returns

`true` if all types specified can be resolved; otherwise,`false`.



### Resolve(Type type, object tag)

Resolves the specified type with the specified tag.

#### Parameters

**type**
The type.

**tag**
The tag.

#### Returns

The resolved object.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:Catel.IoC.TypeNotRegisteredException**
The type is not found in any container.



### ResolveAll(Type[] types, object tag)

Resolves the specified types with the specified tag.

#### Parameters

**types**
The types.

**tag**
The tag.

#### Returns

A list of resolved types. If one of the types cannot be resolved, that location in the array will be`null`.



