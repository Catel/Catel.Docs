

+++
title = "IDependencyResolver" 
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
public interface IDependencyResolver
```

Provides a simplified way to resolve dependencies and allows customization of the way dependencies are resolved.

## Methods

### CanResolve(Type type, object tag)

Determines whether the specified type with the specified tag can be resolved.

#### Parameters

Name|Description
---|---
**type**|The type.
**tag**|The tag.

#### Returns

`true` if the specified type with the specified tag can be resolved; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### CanResolveAll(Type[] types)

Determines whether all types specified can be resolved. Though Object) will return`null` at the array index when a type cannot be resolved, this method will actually check whether all the specified types are registered. It is still possible to call Object), even when this method returns`false`.

#### Parameters

Name|Description
---|---
**types**|The types.

#### Returns

`true` if all types specified can be resolved; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The types is`null` or empty.

### Resolve(Type type, object tag)

Resolves the specified type with the specified tag.

#### Parameters

Name|Description
---|---
**type**|The type.
**tag**|The tag.

#### Returns

The resolved object or`null` if the type could not be resolved.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### ResolveAll(Type[] types, object tag)

Resolves the specified types with the specified tag.

#### Parameters

Name|Description
---|---
**types**|The types.
**tag**|The tag.

#### Returns

A lost of resolved types. If one of the types cannot be resolved, that location in the array will be`null`.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The types is`null` or empty.

