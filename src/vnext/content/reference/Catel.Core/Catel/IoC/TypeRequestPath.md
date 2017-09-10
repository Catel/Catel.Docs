

+++
title = "TypeRequestPath" 
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
public class TypeRequestPath : ITypeRequestPath
```

**Base types**

[ITypeRequestPath]({{< relref "reference/Catel.Core/Catel/IoC/ITypeRequestPath.md" >}})

A list of types in which the types will be constructed when being resolved from the [ServiceLocator](#).

## Fields

## Constructors

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

Name|Description
---|---
**parent**|Parent path
**typeRequestInfo**|Appended path item

#### Returns

### Root(string name)

Creates root of type request path.

#### Parameters

Name|Description
---|---
**name**|Path's name

#### Returns

### ToString()

Returns a that represents this instance.

#### Returns

A that represents this instance.

