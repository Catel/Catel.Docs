

# TypeRequestPath

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class TypeRequestPath : ITypeRequestPath
```

**Base types**

[ITypeRequestPath](/Catel.Core\Catel\IoC\ITypeRequestPath.md)


A list of types in which the types will be constructed when being resolved from the [ServiceLocator](#).



## Fields

### _typePath

### Empty

### Log

The log.



## Constructors

### TypeRequestPath(TypeRequestInfo[] typePath, string name)

## Properties

### AllTypes

Gets all types in the right order.



### FirstType

Gets the first type in the type path.



### LastType

Gets the last type in the type path.



### Name

Gets the name.



### TypeCount

Gets the number of types in the type path.



## Methods

### Branch(TypeRequestPath parent, TypeRequestInfo typeRequestInfo)

Creates branch of type request path.

#### Parameters

**parent**
Parent path

**typeRequestInfo**
Appended path item

#### Returns



### FormatPath(TypeRequestInfo[] typePath, int startIndex)

### Root(string name)

Creates root of type request path.

#### Parameters

**name**
Path's name

#### Returns



### ToString()

Returns a [String](#) that represents this instance.

#### Returns

A [String](#) that represents this instance.



