

# ReflectionExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Reflection
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ReflectionExtensions
```

Reflection extension class.



## Fields

## Methods

### ContainsGenericParametersEx(Type type)

Determines whether the specified type contains generic parameters.

#### Parameters

**type**
The type.

#### Returns

`true` if the specified type contains generic parameters; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetAssemblyEx(Type type)

The get assembly ex.

#### Parameters

**type**
The type.

#### Returns

Assembly.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetAssemblyFullNameEx(Type type)

The get assembly full name ex.

#### Parameters

**type**
The type.

#### Returns

The get assembly full name ex.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetAttribute(MemberInfo memberInfo, Type attributeType)

Gets the attribute from the member.

#### Parameters

**memberInfo**
The member Info.

**attributeType**
Type of the attribute.

#### Returns

The attribute or`null` of the member is not decorated with the attribute.

#### Exceptions

**T:System.ArgumentNullException**
The memberInfo is`null`.



### GetAttribute(Type type, Type attributeType)

Gets the attribute from the type.

#### Parameters

**type**
The type.

**attributeType**
Type of the attribute.

#### Returns

The attribute or`null` of the member is not decorated with the attribute.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetAttribute<TAttribute>(MemberInfo memberInfo)

Gets the attribute from the member.

#### Type Parameters

**TAttribute**
The attribute type.

#### Parameters

**memberInfo**
The member Info.

#### Returns

The attribute or`null` of the member is not decorated with the attribute.

#### Exceptions

**T:System.ArgumentNullException**
The memberInfo is`null`.



### GetAttribute<TAttribute>(Type type)

Gets the attribute from the type.

#### Type Parameters

**TAttribute**
The attribute type.

#### Parameters

**type**
The type.

#### Returns

The attribute or`null` of the member is not decorated with the attribute.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetBaseTypeEx(Type type)

The get base type ex.

#### Parameters

**type**
The type.

#### Returns

Type.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetConstructorEx(Type type, Type[] types)

The get constructor ex.

#### Parameters

**type**
The type.

**types**
The types.

#### Returns

ConstructorInfo.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetConstructorsEx(Type type)

The get constructors ex.

#### Parameters

**type**
The type.

#### Returns

ConstructorInfo[][].

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetCustomAttributeEx(Assembly assembly, Type attributeType)

### GetCustomAttributeEx(MethodInfo methodInfo, Type attributeType, bool inherit)

### GetCustomAttributeEx(PropertyInfo propertyInfo, Type attributeType, bool inherit)

### GetCustomAttributeEx(Type type, Type attributeType, bool inherit)

The get custom attribute ex.

#### Parameters

**type**
The type.

**attributeType**
The attribute type.

**inherit**
The inherit.

#### Returns

The get custom attribute ex.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetCustomAttributesEx(Assembly assembly, Type attributeType)

### GetCustomAttributesEx(MethodInfo methodInfo, bool inherit)

### GetCustomAttributesEx(MethodInfo methodInfo, Type attributeType, bool inherit)

### GetCustomAttributesEx(PropertyInfo propertyInfo, bool inherit)

### GetCustomAttributesEx(PropertyInfo propertyInfo, Type attributeType, bool inherit)

### GetCustomAttributesEx(Type type, bool inherit)

The get custom attributes ex.

#### Parameters

**type**
The type.

**inherit**
The inherit.

#### Returns

System.Object[][].

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetCustomAttributesEx(Type type, Type attributeType, bool inherit)

The get custom attributes ex.

#### Parameters

**type**
The type.

**attributeType**
The attribute type.

**inherit**
The inherit.

#### Returns

System.Object[][].

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetElementTypeEx(Type type)

Gets the element type of the specified type.

#### Parameters

**type**
The type.

#### Returns

Type.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetEventEx(Type type, string name, bool flattenHierarchy, bool allowStaticMembers)

The get event ex.

#### Parameters

**type**
The type.

**name**
The name.

**flattenHierarchy**
The flatten Hierarchy.

**allowStaticMembers**
The allow Static Members.

#### Returns

EventInfo.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The name is`null` or whitespace.



### GetEventEx(Type type, string name, BindingFlags bindingFlags)

The get event ex.

#### Parameters

**type**
The type.

**name**
The name.

**bindingFlags**
The binding Flags.

#### Returns

EventInfo.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The name is`null` or whitespace.



### GetEventsEx(Type type, bool flattenHierarchy, bool allowStaticMembers)

The get events ex.

#### Parameters

**type**
The type.

**flattenHierarchy**
The flatten Hierarchy.

**allowStaticMembers**
The allow Static Members.

#### Returns

EventInfo[][].

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetExportedTypesEx(Assembly assembly)

### GetFieldEx(Type type, string name, bool flattenHierarchy, bool allowStaticMembers)

The get field ex.

#### Parameters

**type**
The type.

**name**
The name.

**flattenHierarchy**
The flatten hierarchy.

**allowStaticMembers**
The allow static members.

#### Returns

FieldInfo.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The name is`null` or whitespace.



### GetFieldEx(Type type, string name, BindingFlags bindingFlags)

The get field ex.

#### Parameters

**type**
The type.

**name**
The name.

**bindingFlags**
The binding Flags.

#### Returns

FieldInfo.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The name is`null` or whitespace.



### GetFieldsEx(Type type, bool flattenHierarchy, bool allowStaticMembers)

The get fields ex.

#### Parameters

**type**
The type.

**flattenHierarchy**
The flatten hierarchy.

**allowStaticMembers**
The allow static members.

#### Returns

FieldInfo[][].

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetFieldsEx(Type type, BindingFlags bindingFlags)

The get fields ex.

#### Parameters

**type**
The type.

**bindingFlags**
The binding Flags.

#### Returns

FieldInfo[][].

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetGenericArgumentsEx(Type type)

The get generic arguments ex.

#### Parameters

**type**
The type.

#### Returns

Type[][].

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetGenericTypeDefinitionEx(Type type)

Gets the generic type definition of the specified type.

#### Parameters

**type**
The type.

#### Returns

The generic type definition.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.NotSupportedException**
The specified type is not a generic type.



### GetInterfaceEx(Type type, string name, bool ignoreCase)

Gets the element type of the specified type.

#### Parameters

**type**
The type.

**name**
The name.

**ignoreCase**
if set to`true` [ignore case].

#### Returns

Type.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetInterfacesEx(Type type)

The get interfaces ex.

#### Parameters

**type**
The type.

#### Returns

Type[][].

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetMemberEx(Type type, string name, bool flattenHierarchy, bool allowStaticMembers)

Gets the member on the specified type.

#### Parameters

**type**
The type.

**name**
The name.

**flattenHierarchy**
The flatten hierarchy.

**allowStaticMembers**
The allow static members.

#### Returns

MemberInfo[][].

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetMemberEx(Type type, string name, BindingFlags bindingFlags)

Gets the member on the specified type.

#### Parameters

**type**
The type.

**name**
The name.

**bindingFlags**
The binding Flags.

#### Returns

MemberInfo[][].

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetMethodEx(Type type, string name, bool flattenHierarchy, bool allowStaticMembers)

The get method ex.

#### Parameters

**type**
The type.

**name**
The name.

**flattenHierarchy**
The flatten Hierarchy.

**allowStaticMembers**
The allow Static Members.

#### Returns

MethodInfo.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The name is`null` or whitespace.



### GetMethodEx(Type type, string name, BindingFlags bindingFlags)

The get method ex.

#### Parameters

**type**
The type.

**name**
The name.

**bindingFlags**
The binding Flags.

#### Returns

MethodInfo.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The name is`null` or whitespace.



### GetMethodEx(Type type, string name, Type[] types, bool flattenHierarchy, bool allowStaticMembers)

The get method ex.

#### Parameters

**type**
The type.

**name**
The name.

**types**
The types.

**flattenHierarchy**
The flatten Hierarchy.

**allowStaticMembers**
The allow Static Members.

#### Returns

MethodInfo.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The name is`null` or whitespace.



### GetMethodEx(Type type, string name, Type[] types, BindingFlags bindingFlags)

The get method ex.

#### Parameters

**type**
The type.

**name**
The name.

**types**
The types.

**bindingFlags**
The binding Flags.

#### Returns

MethodInfo.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The name is`null` or whitespace.



### GetMethodsEx(Type type, bool flattenHierarchy, bool allowStaticMembers)

The get methods ex.

#### Parameters

**type**
The type.

**flattenHierarchy**
The flatten Hierarchy.

**allowStaticMembers**
The allow Static Members.

#### Returns

MethodInfo[][].

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetMethodsEx(Type type, BindingFlags bindingFlags)

The get methods ex.

#### Parameters

**type**
The type.

**bindingFlags**
The binding Flags.

#### Returns

MethodInfo[][].

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetParentTypes(Type type)

Gets the parent types.

#### Parameters

**type**
The type.

#### Returns



### GetPropertiesEx(Type type, bool flattenHierarchy, bool allowStaticMembers)

The get properties ex.

#### Parameters

**type**
The type.

**flattenHierarchy**
The flatten hierarchy.

**allowStaticMembers**
The allow static members.

#### Returns

PropertyInfo[][].

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetPropertiesEx(Type type, BindingFlags bindingFlags)

The get properties ex.

#### Parameters

**type**
The type.

**bindingFlags**
The binding Flags.

#### Returns

PropertyInfo[][].

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetPropertyEx(Type type, string name, bool flattenHierarchy, bool allowStaticMembers, bool allowExplicitInterfaceProperties)

The get property ex.

#### Parameters

**type**
The type.

**name**
The name.

**flattenHierarchy**
The flatten hierarchy.

**allowStaticMembers**
The allow static members.

**allowExplicitInterfaceProperties**
if set to`true` , this method will check for explicit interface implementations when the property is not found.

#### Returns

PropertyInfo.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The name is`null` or whitespace.



### GetPropertyEx(Type type, string name, BindingFlags bindingFlags, bool allowExplicitInterfaceProperties)

The get property ex.

#### Parameters

**type**
The type.

**name**
The name.

**bindingFlags**
The binding Flags.

**allowExplicitInterfaceProperties**
if set to`true` , this method will check for explicit interface implementations when the property is not found.

#### Returns

PropertyInfo.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The name is`null` or whitespace.



### GetSafeFullName(Type type, bool fullyQualifiedAssemblyName)

Gets the full name of the type in a safe way. This means it checks for null first.

#### Parameters

**type**
The type.

**fullyQualifiedAssemblyName**
if set to`true` , include the assembly name in the type name.

#### Returns

The safe full name.



### GetTypesEx(Assembly assembly)

### HasBaseTypeEx(Type type, Type typeToCheck)

The has base type ex.

#### Parameters

**type**
The type.

**typeToCheck**
The type to check.

#### Returns

The has base type ex.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### ImplementsInterfaceEx(Type type, Type interfaceType)

Returns whether the specified type implements the specified interface.

#### Parameters

**type**
The type.

**interfaceType**
Type of the interface.

#### Returns

`true` if the type implements the interface; otherwise`false`.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### ImplementsInterfaceEx<TInterface>(Type type)

Returns whether the specified type implements the specified interface.

#### Type Parameters

**TInterface**
The type of the t interface.

#### Parameters

**type**
The type.

#### Returns

`true` if the type implements the interface; otherwise`false`.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### IsAbstractEx(Type type)

Determines whether the specified type is abstract.

#### Parameters

**type**
The type.

#### Returns

`true` if the specified type is abstract; otherwise,`false`.



### IsArrayEx(Type type)

Determines whether the specified type is an array.

#### Parameters

**type**
The type.

#### Returns

`true` if the specified type is an array; otherwise,`false`.



### IsAssignableFromEx(Type type, Type typeToCheck)

The is assignable from ex.

#### Parameters

**type**
The type.

**typeToCheck**
The type to check.

#### Returns

The is assignable from ex.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### IsCatelType(Type type)

Determines whether the specified type is a Catel type.

#### Parameters

**type**
Type of the target.

#### Returns

`true` if the specified type is a Catel type; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### IsClassEx(Type type)

Determines whether the specified type is a class.

#### Parameters

**type**
The type.

#### Returns

`true` if the specified type is a class; otherwise,`false`.



### IsCOMObjectEx(Type type)

Determines whether the specified type is a COM object.

#### Parameters

**type**

#### Returns



### IsDecoratedWithAttribute(MemberInfo memberInfo, Type attributeType)

Determines whether the specified member is decorated with the specified attribute type.

#### Parameters

**memberInfo**
The member info.

**attributeType**
Type of the attribute.

#### Returns

`true` if the member is decorated with the attribute; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The memberInfo is`null`.



### IsDecoratedWithAttribute(Type type, Type attributeType)

Determines whether the specified member is decorated with the specified attribute type.

#### Parameters

**type**
The type.

**attributeType**
Type of the attribute.

#### Returns

`true` if the member is decorated with the attribute; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### IsDecoratedWithAttribute<TAttribute>(MemberInfo memberInfo)

Determines whether the specified member is decorated with the specified attribute type.

#### Type Parameters

**TAttribute**
The type of the attribute.

#### Parameters

**memberInfo**
The member info.

#### Returns

`true` if the member is decorated with the attribute; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The memberInfo is`null`.



### IsDecoratedWithAttribute<TAttribute>(Type type)

Determines whether the specified member is decorated with the specified attribute type.

#### Type Parameters

**TAttribute**
The type of the attribute.

#### Parameters

**type**
The type.

#### Returns

`true` if the member is decorated with the attribute; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### IsEnumEx(Type type)

The is enum ex.

#### Parameters

**type**
The type.

#### Returns

The is enum ex.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### IsGenericTypeDefinitionEx(Type type)

The is generic type definition ex.

#### Parameters

**type**
The type.

#### Returns

The is generic type ex.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### IsGenericTypeEx(Type type)

The is generic type ex.

#### Parameters

**type**
The type.

#### Returns

The is generic type ex.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### IsInstanceOfTypeEx(Type type, object objectToCheck)

The is instance of type ex.

#### Parameters

**type**
The type.

**objectToCheck**
The object to check.

#### Returns

The is instance of type ex.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### IsInterfaceEx(Type type)

The is interface ex.

#### Parameters

**type**
The type.

#### Returns

The is interface ex.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### IsNestedPublicEx(Type type)

The is nested public ex.

#### Parameters

**type**
The type.

#### Returns

The is nested public ex.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### IsPrimitiveEx(Type type)

Returns whether the specified type is a primitive type.

#### Parameters

**type**
The type.

#### Returns

The primitive type specification.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### IsPublicEx(Type type)

The is public ex.

#### Parameters

**type**
The type.

#### Returns

The is public ex.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### IsSerializableEx(Type type)

The is serializable ex.

#### Parameters

**type**
The type.

#### Returns

The is serializable ex.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### IsValueTypeEx(Type type)

The is value type ex.

#### Parameters

**type**
The type.

#### Returns

The is value type ex.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### TryGetAttribute(MemberInfo memberInfo, Type attributeType, Attribute attribute)

Tries to the get attribute.

#### Parameters

**memberInfo**
The member Info.

**attributeType**
Type of the attribute.

**attribute**
The attribute.

#### Returns

`true` if the attribute is retrieved successfully; otherwise`false`.

#### Exceptions

**T:System.ArgumentNullException**
The memberInfo is`null`.



### TryGetAttribute(Type type, Type attributeType, Attribute attribute)

Tries to the get attribute.

#### Parameters

**type**
The type.

**attributeType**
Type of the attribute.

**attribute**
The attribute.

#### Returns

`true` if the attribute is retrieved successfully; otherwise`false`.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### TryGetAttribute<TAttribute>(MemberInfo memberInfo, TAttribute attribute)

Tries to the get attribute.

#### Type Parameters

**TAttribute**
The attribute type.

#### Parameters

**memberInfo**
The member Info.

**attribute**
The attribute.

#### Returns

`true` if the attribute is retrieved successfully; otherwise`false`.

#### Exceptions

**T:System.ArgumentNullException**
The memberInfo is`null`.



### TryGetAttribute<TAttribute>(Type type, TAttribute attribute)

Tries to the get attribute.

#### Type Parameters

**TAttribute**
The attribute type.

#### Parameters

**type**
The type.

**attribute**
The attribute.

#### Returns

`true` if the attribute is retrieved successfully; otherwise`false`.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



