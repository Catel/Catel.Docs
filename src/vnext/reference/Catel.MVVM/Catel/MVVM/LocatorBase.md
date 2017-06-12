

# LocatorBase

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class LocatorBase : ILocator
```

**Base types**

[ILocator](/Catel.MVVM\Catel\MVVM\ILocator.md)


Base class for all locators. This class implements the shared logic so only custom logic has to
    be implemented by new locator classes.



## Fields

### _cache

### Log

The log.



## Constructors

### LocatorBase()

Initializes a new instance of the [Object](#) class.



## Properties

### NamingConventions

Gets or sets the naming conventions to use to locate types.
    


    By adding or removing conventions to this property, the service can use custom resolving of types.
    


    Each implementation should add its own default naming convention.



## Methods

### AddItemToCache(string valueToResolve, string resolvedValue)

Adds the item to the cache.

#### Parameters

**valueToResolve**
The value to resolve.

**resolvedValue**
The resolved value.

#### Exceptions

**T:System.ArgumentException**
The valueToResolve is ```null``` or whitespace.



### ClearCache()

Clears the cache of the resolved naming conventions.

#### Remarks

Note that clearing the cache will also clear all manually registered values registered via the 
    String) method.



### GetDefaultNamingConventions()

Gets the default naming conventions.

#### Returns

An enumerable of default naming conventions.



### GetItemFromCache(string valueToResolve)

Gets the item from the cache.

#### Parameters

**valueToResolve**
The value to resolve.

#### Returns

The item or ```null``` if the item was not found in the cache.

#### Exceptions

**T:System.ArgumentException**
The valueToResolve is ```null``` or whitespace.



### GetTypeFromString(string fullTypeName)

Gets the type from string. This is a helper method to easily

#### Parameters

**fullTypeName**
Full name of the type.

#### Returns

The resolved type or ```null``` if the type could not be resolved.

#### Remarks

Internally, this method uses Boolean).



### Register(string valueToResolve, string resolvedValue)

Registers the specified type in the local cache. This cache will also be used by the String)
    method.

#### Parameters

**valueToResolve**
The value to resolve.

**resolvedValue**
The resolved value.

#### Exceptions

**T:System.ArgumentException**
The valueToResolve is ```null``` or whitespace.



### Resolve(string valueToResolve)

Resolves the specified value to resolve. It uses both the NamingConventions and the manually registered
    values registered via the String) method to resolve the value.

#### Parameters

**valueToResolve**
The value to resolve.

#### Returns

The resolved value or ```null``` if the value could not be resolved.

#### Exceptions

**T:System.ArgumentException**
The valueToResolve is ```null``` or whitespace.

#### Remarks

This method can be overriden to implement custom behavior. Don't forget to register the value using the 
    String) method if the result should be cached in a custom implementation.
    


    By default, this value will assume the valueToResolve is a type and will cast it as so. If the 
    valueToResolve is not a type, override this method and register the result using the String)
    method manually.



### ResolveNamingConvention(string assembly, string typeToResolveName, string namingConvention)

Resolves a single naming convention.
    


    This method is abstract because each locator should or could use its own naming convention to resolve
    the type. The String) method has prepared all the values such as the assembly name and the
    only thing this method has to do is to actually resolve a string value based on the specified naming convention.

#### Parameters

**assembly**
The assembly name.

**typeToResolveName**
The full type name of the type to resolve.

**namingConvention**
The naming convention to use for resolving.

#### Returns

The resolved naming convention.



