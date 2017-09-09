

+++
title = "TypeInfoExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Reflection
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries

```
public static class TypeInfoExtensions
```

The type info extensions.

## Fields

## Methods

### GetConstructor(TypeInfo typeInfo, Type[] types, BindingFlags bindingFlags)

Gets the constructor with the specified types.

#### Parameters

Name|Description
---|---
**typeInfo**|The.
**types**|The types of the constructor.
**bindingFlags**|The binding flags.

#### Returns

An array of.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The typeInfo is`null`.

### GetConstructors(TypeInfo typeInfo, BindingFlags bindingFlags)

Gets the constructors.

#### Parameters

Name|Description
---|---
**typeInfo**|The.
**bindingFlags**|The binding flags.

#### Returns

An array of.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The typeInfo is`null`.

### GetEvent(TypeInfo typeInfo, string name, BindingFlags bindingFlags)

Gets the event with the specified name.

#### Parameters

Name|Description
---|---
**typeInfo**|The.
**name**|The name of the member to retrieve.
**bindingFlags**|The binding flags.

#### Returns

The or`null` if the member is not found.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The typeInfo is`null`.
**ArgumentException**|The name is`null` or whitespace.

### GetEvents(TypeInfo typeInfo, BindingFlags bindingFlags)

Gets the events.

#### Parameters

Name|Description
---|---
**typeInfo**|The.
**bindingFlags**|The binding flags.

#### Returns

An array of.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The typeInfo is`null`.

### GetField(TypeInfo typeInfo, string name, BindingFlags bindingFlags)

Gets the field with the specified name.

#### Parameters

Name|Description
---|---
**typeInfo**|The.
**name**|The name of the member to retrieve.
**bindingFlags**|The binding flags.

#### Returns

The or`null` if the member is not found.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The typeInfo is`null`.
**ArgumentException**|The name is`null` or whitespace.

### GetFields(TypeInfo typeInfo, BindingFlags bindingFlags)

Gets the fields.

#### Parameters

Name|Description
---|---
**typeInfo**|The.
**bindingFlags**|The binding flags.

#### Returns

An array of.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The typeInfo is`null`.

### GetMember(TypeInfo typeInfo, string name, BindingFlags bindingFlags)

Gets the member with the specified name.

#### Parameters

Name|Description
---|---
**typeInfo**|The.
**name**|The name of the member to retrieve.
**bindingFlags**|The binding flags.

#### Returns

The or`null` if the member is not found.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The typeInfo is`null`.
**ArgumentException**|The name is`null` or whitespace.

### GetMembers(TypeInfo typeInfo, BindingFlags bindingFlags)

Gets the members.

#### Parameters

Name|Description
---|---
**typeInfo**|The.
**bindingFlags**|The binding flags.

#### Returns

An array of.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The typeInfo is`null`.

### GetMethod(TypeInfo typeInfo, string name, BindingFlags bindingFlags)

Gets the method with the specified name.

#### Parameters

Name|Description
---|---
**typeInfo**|The.
**name**|The name of the member to retrieve.
**bindingFlags**|The binding flags.

#### Returns

The or`null` if the member is not found.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The typeInfo is`null`.
**ArgumentException**|The name is`null` or whitespace.

### GetMethod(TypeInfo typeInfo, string name, Type[] types, BindingFlags bindingFlags)

Gets the method with the specified name and types.

#### Parameters

Name|Description
---|---
**typeInfo**|The.
**name**|The name of the member to retrieve.
**types**|The types of the method.
**bindingFlags**|The binding flags.

#### Returns

The or`null` if the member is not found.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The typeInfo is`null`.
**ArgumentException**|The name is`null` or whitespace.

### GetMethods(TypeInfo typeInfo, BindingFlags bindingFlags)

Gets the methods.

#### Parameters

Name|Description
---|---
**typeInfo**|The.
**bindingFlags**|The binding flags.

#### Returns

An array of.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The typeInfo is`null`.

### GetProperties(TypeInfo typeInfo, BindingFlags bindingFlags)

Gets the properties.

#### Parameters

Name|Description
---|---
**typeInfo**|The.
**bindingFlags**|The binding flags.

#### Returns

An array of.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The typeInfo is`null`.

### GetProperty(TypeInfo typeInfo, string name, BindingFlags bindingFlags)

Gets the property with the specified name.

#### Parameters

Name|Description
---|---
**typeInfo**|The.
**name**|The name of the member to retrieve.
**bindingFlags**|The binding flags.

#### Returns

The or`null` if the member is not found.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The typeInfo is`null`.
**ArgumentException**|The name is`null` or whitespace.

