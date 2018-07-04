

+++
title = "TypeExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Reflection
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class TypeExtensions
```

Extensions for the type class.

## Methods

### GetCollectionElementType(Type type)

Gets the element type of the collection.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

Type.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### IsBasicType(Type type)

Determines whether the specified type is a basic type. A basic type is one that can be wholly expressed as an XML attribute. All primitive data types and and are basic types.

#### Parameters

Name|Description
---|---
**type**|The type to check.

#### Returns

`true` if the specified type is a basic type; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### IsClassType(Type type)

Determines whether the specified type is a class type, meaning it is not a value type but also not a string or any of the primitive types in .NET.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

`true` if this type is a class type; otherwise,`false`.

### IsCollection(Type type)

Determines whether the specified type is a collection.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

`true` if the specified type is a collection; otherwise,`false`.

### IsDictionary(Type type)

Determines whether the specified type is a dictionary.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

`true` if the specified type is a dictionary; otherwise,`false`.

### IsModelBase(Type type)

Determines whether the specified type derives from [ModelBase](#).

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

`true` if the specified type is a model base; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### IsNullableType(Type type)

Returns whether a type is nullable or not.

#### Parameters

Name|Description
---|---
**type**|Type to check.

#### Returns

True if the type is nullable, otherwise false.

