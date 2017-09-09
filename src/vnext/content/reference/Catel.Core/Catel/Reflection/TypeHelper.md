

+++
title = "TypeHelper" 
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
public static class TypeHelper
```

helper class.

## Fields

## Constructors

## Properties

### MicrosoftPublicKeyTokens

Gets the Microsoft public key tokens.

## Methods

### Cast<TInput, TOutput>(TInput value)

Generic cast of a value.

#### Type Parameters

**TOutput**
Requested return type.

**TInput**
The input type.

#### Parameters

Name|Description
---|---
**value**|The value to cast.

#### Returns

The casted value.

### Cast<TInput, TOutput>(TInput value, TOutput whenNullValue)

Generic cast of a value.

#### Type Parameters

**TOutput**
Requested return type.

**TInput**
The input type.

#### Parameters

Name|Description
---|---
**value**|The value to cast.
**whenNullValue**|When unable to cast the incoming value, this value is returned instead.

#### Returns

The casted value or when uncastable the whenNullValue is returned.

### Cast<TOutput>(object value)

Generic cast of a value.

#### Type Parameters

**TOutput**
Requested return type.

#### Parameters

Name|Description
---|---
**value**|The value to cast.

#### Returns

The casted value.

### ConvertTypeToVersionIndependentType(string type, bool stripAssemblies)

Converts a string representation of a type to a version independent type by removing the assembly version information.

#### Parameters

Name|Description
---|---
**type**|Type to convert.
**stripAssemblies**|if set to`true`, the assembly names will be stripped as well.

#### Returns

String representing the type without version information.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The type is`null` or whitespace.

### FormatInnerTypes(string[] innerTypes, bool stripAssemblies)

Formats multiple inner types into one string.

#### Parameters

Name|Description
---|---
**innerTypes**|The inner types.
**stripAssemblies**|if set to`true`, the assembly names will be stripped as well.

#### Returns

string representing a combination of all inner types.

### FormatType(string assembly, string type)

Formats a type in the official type description like [typename], [assemblyname].

#### Parameters

Name|Description
---|---
**assembly**|Assembly name to format.
**type**|Type name to format.

#### Returns

Type name like [typename], [assemblyname].

#### Exceptions

Name|Description
---|---
**ArgumentException**|The assembly is`null` or whitespace.

### GetAssemblyName(string fullTypeName)

Gets the name of the assembly.

#### Parameters

Name|Description
---|---
**fullTypeName**|Full name of the type, for example`Catel.TypeHelper, Catel.Core`.

#### Returns

The assembly name retrieved from the type, for example`Catel.Core` or`null` if the assembly is not contained by the type.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The fullTypeName is`null` or whitespace.

### GetAssemblyNameWithoutOverhead(string fullyQualifiedAssemblyName)

Gets the assembly name without overhead (version, public keytoken, etc)

#### Parameters

Name|Description
---|---
**fullyQualifiedAssemblyName**|Name of the fully qualified assembly.

#### Returns

The assembly without the overhead.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The fullyQualifiedAssemblyName is`null` or whitespace.

### GetInnerTypes(string type)

Returns the inner type of a type, for example, a generic array type.

#### Parameters

Name|Description
---|---
**type**|Full type which might contain an inner type.

#### Returns

Array of inner types.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The type is`null` or whitespace.

### GetTypedInstance<TTargetType>(object instance)

Gets the typed instance based on the specified instance.

#### Parameters

Name|Description
---|---
**instance**|The instance to retrieve in the typed form.

#### Returns

The typed instance.

#### Exceptions

Name|Description
---|---
**NotSupportedException**|The instance cannot be casted to TTargetType.

### GetTypeName(string fullTypeName)

Gets the name of the type without the assembly but including the namespace.

#### Parameters

Name|Description
---|---
**fullTypeName**|Full name of the type, for example`Catel.TypeHelper, Catel.Core`.

#### Returns

The type name retrieved from the type, for example`Catel.TypeHelper`.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The fullTypeName is`null` or whitespace.

### GetTypeNamespace(string fullTypeName)

Gets the type namespace.

#### Parameters

Name|Description
---|---
**fullTypeName**|Full name of the type, for example`Catel.TypeHelper, Catel.Core`.

#### Returns

The type namespace retrieved from the type, for example`Catel`.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The fullTypeName is`null` or whitespace.

### GetTypeNameWithAssembly(string fullTypeName)

Gets the type name with assembly, but without the fully qualified assembly name. For example, this method provides the string:`Catel.TypeHelper, Catel.Core, Version=1.0.0.0, PublicKeyToken=123456789` and will return:`Catel.TypeHelper, Catel.Core`

#### Parameters

Name|Description
---|---
**fullTypeName**|Full name of the type.

#### Returns

The type name including the assembly.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The fullTypeName is`null` or whitespace.

### GetTypeNameWithoutNamespace(string fullTypeName)

Gets the type name without the assembly namespace.

#### Parameters

Name|Description
---|---
**fullTypeName**|Full name of the type, for example`Catel.TypeHelper, Catel.Core`.

#### Returns

The type name retrieved from the type, for example`TypeHelper`.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The fullTypeName is`null` or whitespace.

### IsSubclassOfRawGeneric(Type generic, Type toCheck)

Determines whether the subclass is of a raw generic type.

#### Parameters

Name|Description
---|---
**generic**|The generic.
**toCheck**|The type to check.

#### Returns

`true` if the subclass is of a raw generic type; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The generic is`null`.

#### Remarks

This implementation is based on this forum thread: http://stackoverflow.com/questions/457676/c-reflection-check-if-a-class-is-derived-from-a-generic-class Original license: CC BY-SA 2.5, compatible with the MIT license.

### TryCast<TInput, TOutput>(TInput value, TOutput output)

Tries to Generic cast of a value.

#### Type Parameters

**TOutput**
Requested return type.

**TInput**
The input type.

#### Parameters

Name|Description
---|---
**value**|The value to cast.
**output**|The casted value.

#### Returns

When a cast is succeded true else false.

