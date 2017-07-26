

# ScopeManager

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Scoping
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ScopeManager<T> : IDisposable where T : class 
```

**Base types**

[IDisposable]()


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

**scopeName**
Name of the scope.

**createScopeFunction**
The create scope function. Can be`null`.

#### Returns

The [ScopeManager](#).

#### Exceptions

**T:System.ArgumentException**
The scopeName is`null`.



### ScopeExists(string scopeName)

Determines whether the specified scope exists.

#### Parameters

**scopeName**
Name of the scope.

#### Returns

`true` if the scope exists,`false` otherwise.

#### Exceptions

**T:System.ArgumentException**
The scopeName is`null`.



