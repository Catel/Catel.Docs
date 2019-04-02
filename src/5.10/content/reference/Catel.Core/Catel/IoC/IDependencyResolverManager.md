

+++
title = "IDependencyResolverManager" 
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
public interface IDependencyResolverManager
```

Allows the registration and retrieval of dependency resolvers for specific types or instances.

## Properties

### DefaultDependencyResolver

Gets or sets the default dependency resolver.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The value is`null`.

## Methods

### GetDependencyResolverForInstance(object instance)

Gets the dependency resolver for a specific instance. If there is no dependency resolver registered for the specific instance, this method will use the GetDependencyResolverForType(Type).

#### Parameters

Name|Description
---|---
**instance**|The instance to retrieve the dependency resolver for.

#### Returns

The [IDependencyResolver](#) for the object.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.

### GetDependencyResolverForType(Type type)

Gets the dependency resolver for a specific type. If there is no dependency resolver registered for the specific type, this method will returns the DefaultDependencyResolver.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

The [IDependencyResolver](#) for the type.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### RegisterDependencyResolverForInstance(object instance, IDependencyResolver dependencyResolver)

Registers the dependency resolver for a specific instance.

#### Parameters

Name|Description
---|---
**instance**|The instance.
**dependencyResolver**|The dependency resolver.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.

### RegisterDependencyResolverForType(Type type, IDependencyResolver dependencyResolver)

Registers the dependency resolver for a specific type.

#### Parameters

Name|Description
---|---
**type**|The type.
**dependencyResolver**|The dependency resolver.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

