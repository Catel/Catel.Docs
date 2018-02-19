

+++
title = "ReflectionExtensions" 
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
public static class ReflectionExtensions
```

Reflection extension class.

## Fields

## Methods

### ContainsGenericParametersEx(Type type)

Determines whether the specified type contains generic parameters.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

`true` if the specified type contains generic parameters; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetAssemblyEx(Type type)

The get assembly ex.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

Assembly.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetAssemblyFullNameEx(Type type)

The get assembly full name ex.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

The get assembly full name ex.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetAttribute(MemberInfo memberInfo, Type attributeType)

Gets the attribute from the member.

#### Parameters

Name|Description
---|---
**memberInfo**|The member Info.
**attributeType**|Type of the attribute.

#### Returns

The attribute or`null` of the member is not decorated with the attribute.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The memberInfo is`null`.

### GetAttribute(Type type, Type attributeType)

Gets the attribute from the type.

#### Parameters

Name|Description
---|---
**type**|The type.
**attributeType**|Type of the attribute.

#### Returns

The attribute or`null` of the member is not decorated with the attribute.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### GetAttribute&lt;TAttribute&gt;(MemberInfo memberInfo)

Gets the attribute from the member.

#### Type Parameters

**TAttribute**
The attribute type.

#### Parameters

Name|Description
---|---
**memberInfo**|The member Info.

#### Returns

The attribute or`null` of the member is not decorated with the attribute.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The memberInfo is`null`.

### GetAttribute&lt;TAttribute&gt;(Type type)

Gets the attribute from the type.

#### Type Parameters

**TAttribute**
The attribute type.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

The attribute or`null` of the member is not decorated with the attribute.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### GetBaseTypeEx(Type type)

The get base type ex.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

Type.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetConstructorEx(Type type, Type[] types)

The get constructor ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**types**|The types.

#### Returns

ConstructorInfo.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetConstructorsEx(Type type)

The get constructors ex.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

ConstructorInfo[][].

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetCustomAttributeEx(Assembly assembly, Type attributeType)

### GetCustomAttributeEx(MethodInfo methodInfo, Type attributeType, bool inherit)

### GetCustomAttributeEx(PropertyInfo propertyInfo, Type attributeType, bool inherit)

### GetCustomAttributeEx(Type type, Type attributeType, bool inherit)

The get custom attribute ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**attributeType**|The attribute type.
**inherit**|The inherit.

#### Returns

The get custom attribute ex.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetCustomAttributesEx(Assembly assembly, Type attributeType)

### GetCustomAttributesEx(MethodInfo methodInfo, Type attributeType, bool inherit)

### GetCustomAttributesEx(MethodInfo methodInfo, bool inherit)

### GetCustomAttributesEx(PropertyInfo propertyInfo, Type attributeType, bool inherit)

### GetCustomAttributesEx(PropertyInfo propertyInfo, bool inherit)

### GetCustomAttributesEx(Type type, Type attributeType, bool inherit)

The get custom attributes ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**attributeType**|The attribute type.
**inherit**|The inherit.

#### Returns

System.Object[][].

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetCustomAttributesEx(Type type, bool inherit)

The get custom attributes ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**inherit**|The inherit.

#### Returns

System.Object[][].

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetElementTypeEx(Type type)

Gets the element type of the specified type.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

Type.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetEventEx(Type type, string name, BindingFlags bindingFlags)

The get event ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**name**|The name.
**bindingFlags**|The binding Flags.

#### Returns

EventInfo.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.
**System.ArgumentException**|The name is`null` or whitespace.

### GetEventEx(Type type, string name, bool flattenHierarchy, bool allowStaticMembers)

The get event ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**name**|The name.
**flattenHierarchy**|The flatten Hierarchy.
**allowStaticMembers**|The allow Static Members.

#### Returns

EventInfo.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.
**System.ArgumentException**|The name is`null` or whitespace.

### GetEventsEx(Type type, bool flattenHierarchy, bool allowStaticMembers)

The get events ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**flattenHierarchy**|The flatten Hierarchy.
**allowStaticMembers**|The allow Static Members.

#### Returns

EventInfo[][].

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetExportedTypesEx(Assembly assembly)

### GetFieldEx(Type type, string name, BindingFlags bindingFlags)

The get field ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**name**|The name.
**bindingFlags**|The binding Flags.

#### Returns

FieldInfo.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.
**System.ArgumentException**|The name is`null` or whitespace.

### GetFieldEx(Type type, string name, bool flattenHierarchy, bool allowStaticMembers)

The get field ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**name**|The name.
**flattenHierarchy**|The flatten hierarchy.
**allowStaticMembers**|The allow static members.

#### Returns

FieldInfo.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.
**System.ArgumentException**|The name is`null` or whitespace.

### GetFieldsEx(Type type, BindingFlags bindingFlags)

The get fields ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**bindingFlags**|The binding Flags.

#### Returns

FieldInfo[][].

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetFieldsEx(Type type, bool flattenHierarchy, bool allowStaticMembers)

The get fields ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**flattenHierarchy**|The flatten hierarchy.
**allowStaticMembers**|The allow static members.

#### Returns

FieldInfo[][].

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetGenericArgumentsEx(Type type)

The get generic arguments ex.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

Type[][].

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetGenericTypeDefinitionEx(Type type)

Gets the generic type definition of the specified type.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

The generic type definition.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.
**NotSupportedException**|The specified type is not a generic type.

### GetInterfaceEx(Type type, string name, bool ignoreCase)

Gets the element type of the specified type.

#### Parameters

Name|Description
---|---
**type**|The type.
**name**|The name.
**ignoreCase**|if set to`true` [ignore case].

#### Returns

Type.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetInterfacesEx(Type type)

The get interfaces ex.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

Type[][].

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetMemberEx(Type type, string name, BindingFlags bindingFlags)

Gets the member on the specified type.

#### Parameters

Name|Description
---|---
**type**|The type.
**name**|The name.
**bindingFlags**|The binding Flags.

#### Returns

MemberInfo[][].

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetMemberEx(Type type, string name, bool flattenHierarchy, bool allowStaticMembers)

Gets the member on the specified type.

#### Parameters

Name|Description
---|---
**type**|The type.
**name**|The name.
**flattenHierarchy**|The flatten hierarchy.
**allowStaticMembers**|The allow static members.

#### Returns

MemberInfo[][].

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetMethodEx(Type type, string name, BindingFlags bindingFlags)

The get method ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**name**|The name.
**bindingFlags**|The binding Flags.

#### Returns

MethodInfo.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.
**System.ArgumentException**|The name is`null` or whitespace.

### GetMethodEx(Type type, string name, Type[] types, BindingFlags bindingFlags)

The get method ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**name**|The name.
**types**|The types.
**bindingFlags**|The binding Flags.

#### Returns

MethodInfo.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.
**System.ArgumentException**|The name is`null` or whitespace.

### GetMethodEx(Type type, string name, Type[] types, bool flattenHierarchy, bool allowStaticMembers)

The get method ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**name**|The name.
**types**|The types.
**flattenHierarchy**|The flatten Hierarchy.
**allowStaticMembers**|The allow Static Members.

#### Returns

MethodInfo.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.
**System.ArgumentException**|The name is`null` or whitespace.

### GetMethodEx(Type type, string name, bool flattenHierarchy, bool allowStaticMembers)

The get method ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**name**|The name.
**flattenHierarchy**|The flatten Hierarchy.
**allowStaticMembers**|The allow Static Members.

#### Returns

MethodInfo.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.
**System.ArgumentException**|The name is`null` or whitespace.

### GetMethodsEx(Type type, BindingFlags bindingFlags)

The get methods ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**bindingFlags**|The binding Flags.

#### Returns

MethodInfo[][].

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetMethodsEx(Type type, bool flattenHierarchy, bool allowStaticMembers)

The get methods ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**flattenHierarchy**|The flatten Hierarchy.
**allowStaticMembers**|The allow Static Members.

#### Returns

MethodInfo[][].

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetParentTypes(Type type)

Gets the parent types.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

### GetPropertiesEx(Type type, BindingFlags bindingFlags)

The get properties ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**bindingFlags**|The binding Flags.

#### Returns

PropertyInfo[][].

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetPropertiesEx(Type type, bool flattenHierarchy, bool allowStaticMembers)

The get properties ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**flattenHierarchy**|The flatten hierarchy.
**allowStaticMembers**|The allow static members.

#### Returns

PropertyInfo[][].

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### GetPropertyEx(Type type, string name, BindingFlags bindingFlags, bool allowExplicitInterfaceProperties)

The get property ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**name**|The name.
**bindingFlags**|The binding Flags.
**allowExplicitInterfaceProperties**|if set to`true`, this method will check for explicit interface implementations when the property is not found.

#### Returns

PropertyInfo.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.
**System.ArgumentException**|The name is`null` or whitespace.

### GetPropertyEx(Type type, string name, bool flattenHierarchy, bool allowStaticMembers, bool allowExplicitInterfaceProperties)

The get property ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**name**|The name.
**flattenHierarchy**|The flatten hierarchy.
**allowStaticMembers**|The allow static members.
**allowExplicitInterfaceProperties**|if set to`true`, this method will check for explicit interface implementations when the property is not found.

#### Returns

PropertyInfo.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.
**System.ArgumentException**|The name is`null` or whitespace.

### GetSafeFullName(Type type, bool fullyQualifiedAssemblyName)

Gets the full name of the type in a safe way. This means it checks for null first.

#### Parameters

Name|Description
---|---
**type**|The type.
**fullyQualifiedAssemblyName**|if set to`true`, include the assembly name in the type name.

#### Returns

The safe full name.

### GetTypeDistance(Type fromType, Type toType)

Gets the distance between types.

#### Parameters

Name|Description
---|---
**fromType**|The type
**toType**|The base type

#### Returns

The distance distance between types or -1 if the toType is not assignable from the fromType

### GetTypesEx(Assembly assembly)

### HasBaseTypeEx(Type type, Type typeToCheck)

The has base type ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**typeToCheck**|The type to check.

#### Returns

The has base type ex.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### ImplementsInterfaceEx(Type type, Type interfaceType)

Returns whether the specified type implements the specified interface.

#### Parameters

Name|Description
---|---
**type**|The type.
**interfaceType**|Type of the interface.

#### Returns

`true` if the type implements the interface; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### ImplementsInterfaceEx&lt;TInterface&gt;(Type type)

Returns whether the specified type implements the specified interface.

#### Type Parameters

**TInterface**
The type of the t interface.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

`true` if the type implements the interface; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### IsAbstractEx(Type type)

Determines whether the specified type is abstract.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

`true` if the specified type is abstract; otherwise,`false`.

### IsArrayEx(Type type)

Determines whether the specified type is an array.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

`true` if the specified type is an array; otherwise,`false`.

### IsAssignableFromEx(Type type, Type typeToCheck)

The is assignable from ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**typeToCheck**|The type to check.

#### Returns

The is assignable from ex.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### IsCatelType(Type type)

Determines whether the specified type is a Catel type.

#### Parameters

Name|Description
---|---
**type**|Type of the target.

#### Returns

`true` if the specified type is a Catel type; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### IsClassEx(Type type)

Determines whether the specified type is a class.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

`true` if the specified type is a class; otherwise,`false`.

### IsCOMObjectEx(Type type)

Determines whether the specified type is a COM object.

#### Parameters

Name|Description
---|---
**type**|

#### Returns

### IsDecoratedWithAttribute(MemberInfo memberInfo, Type attributeType)

Determines whether the specified member is decorated with the specified attribute type.

#### Parameters

Name|Description
---|---
**memberInfo**|The member info.
**attributeType**|Type of the attribute.

#### Returns

`true` if the member is decorated with the attribute; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The memberInfo is`null`.

### IsDecoratedWithAttribute(Type type, Type attributeType)

Determines whether the specified member is decorated with the specified attribute type.

#### Parameters

Name|Description
---|---
**type**|The type.
**attributeType**|Type of the attribute.

#### Returns

`true` if the member is decorated with the attribute; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### IsDecoratedWithAttribute&lt;TAttribute&gt;(MemberInfo memberInfo)

Determines whether the specified member is decorated with the specified attribute type.

#### Type Parameters

**TAttribute**
The type of the attribute.

#### Parameters

Name|Description
---|---
**memberInfo**|The member info.

#### Returns

`true` if the member is decorated with the attribute; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The memberInfo is`null`.

### IsDecoratedWithAttribute&lt;TAttribute&gt;(Type type)

Determines whether the specified member is decorated with the specified attribute type.

#### Type Parameters

**TAttribute**
The type of the attribute.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

`true` if the member is decorated with the attribute; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### IsEnumEx(Type type)

The is enum ex.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

The is enum ex.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### IsGenericTypeDefinitionEx(Type type)

The is generic type definition ex.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

The is generic type ex.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### IsGenericTypeEx(Type type)

The is generic type ex.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

The is generic type ex.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### IsInstanceOfTypeEx(Type type, object objectToCheck)

The is instance of type ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**objectToCheck**|The object to check.

#### Returns

The is instance of type ex.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### IsInterfaceEx(Type type)

The is interface ex.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

The is interface ex.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### IsNestedPublicEx(Type type)

The is nested public ex.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

The is nested public ex.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### IsPrimitiveEx(Type type)

Returns whether the specified type is a primitive type.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

The primitive type specification.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### IsPublicEx(Type type)

The is public ex.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

The is public ex.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### IsSerializableEx(Type type)

The is serializable ex.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

The is serializable ex.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### IsValueTypeEx(Type type)

The is value type ex.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

The is value type ex.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### MakeGenericTypeEx(Type type, Type[] typeArguments)

The get custom attribute ex.

#### Parameters

Name|Description
---|---
**type**|The type.
**typeArguments**|The type arguments.

#### Returns

The generic type.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The type is`null`.

### TryGetAttribute(MemberInfo memberInfo, Type attributeType, Attribute attribute)

Tries to the get attribute.

#### Parameters

Name|Description
---|---
**memberInfo**|The member Info.
**attributeType**|Type of the attribute.
**attribute**|The attribute.

#### Returns

`true` if the attribute is retrieved successfully; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The memberInfo is`null`.

### TryGetAttribute(Type type, Type attributeType, Attribute attribute)

Tries to the get attribute.

#### Parameters

Name|Description
---|---
**type**|The type.
**attributeType**|Type of the attribute.
**attribute**|The attribute.

#### Returns

`true` if the attribute is retrieved successfully; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### TryGetAttribute&lt;TAttribute&gt;(MemberInfo memberInfo, TAttribute attribute)

Tries to the get attribute.

#### Type Parameters

**TAttribute**
The attribute type.

#### Parameters

Name|Description
---|---
**memberInfo**|The member Info.
**attribute**|The attribute.

#### Returns

`true` if the attribute is retrieved successfully; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The memberInfo is`null`.

### TryGetAttribute&lt;TAttribute&gt;(Type type, TAttribute attribute)

Tries to the get attribute.

#### Type Parameters

**TAttribute**
The attribute type.

#### Parameters

Name|Description
---|---
**type**|The type.
**attribute**|The attribute.

#### Returns

`true` if the attribute is retrieved successfully; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

