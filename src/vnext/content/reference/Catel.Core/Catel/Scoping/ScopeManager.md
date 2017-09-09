

+++
title = "ScopeManager" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Scoping
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class ScopeManager<T> : IDisposable where T : class 
```

**Base types**
[IDisposable]({{< relref "#" >}})

Custom scope manager to define a scope for a type.

#### Type Parameters

**T**
The type to scope.

## Fields

## Constructors

## Properties

### RefCount

Gets the current reference count for this object.

### ScopeObject

Gets the scope object.

## Events

### ScopeClosed

Occurs when the scope reference count reaches zero.

## Methods

### Dispose()

Dispose object, dereferencing or disposing the context it is managing.

### GetScopeManager(string scopeName, Func<T> createScopeFunction)

Gets the ContextManager object for the specified database.

#### Parameters

Name|Description
---|---
**scopeName**|Name of the scope.
**createScopeFunction**|The create scope function. Can be`null`.

#### Returns

The [Missing: <see cref="T:Catel.Scoping.ScopeManager`1" />](#).

#### Exceptions

Name|Description
---|---
**ArgumentException**|The scopeName is`null`.

### ScopeExists(string scopeName)

Determines whether the specified scope exists.

#### Parameters

Name|Description
---|---
**scopeName**|Name of the scope.

#### Returns

`true` if the scope exists,`false` otherwise.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The scopeName is`null`.

