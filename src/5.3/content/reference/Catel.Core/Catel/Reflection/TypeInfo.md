

+++
title = "TypeInfo" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Reflection
Available on|Xamarin - Android, Xamarin - iOS

```
public class TypeInfo
```

The type info.

## Fields

## Constructors

## Properties

### Assembly

Gets the [Assembly](#) in which the type is declared. For generic types, gets the [Assembly](#) in which the generic type is defined.

#### Returns

An [Assembly](#) instance that describes the assembly containing the current type. For generic types, the instance describes the assembly that contains the generic type definition, not the assembly that creates and uses a particular constructed type.

### AssemblyQualifiedName

Gets the assembly-qualified name of the [Type](#), which includes the name of the assembly from which the [Type](#) was loaded.

#### Returns

The assembly-qualified name of the [Type](#), which includes the name of the assembly from which the [Type](#) was loaded, or null if the current instance represents a generic type parameter.

### Attributes

Gets the attributes associated with the [Type](#).

#### Returns

A [TypeAttributes](#) object representing the attribute set of the [Type](#), unless the [Type](#) represents a generic type parameter, in which case the value is unspecified.

### BaseType

Gets the type from which the current [Type](#) directly inherits.

#### Returns

The [Type](#) from which the current [Type](#) directly inherits, or null if the current Type represents the [Object](#) class or an interface.

### ContainsGenericParameters

Gets a value indicating whether the current [Type](#) object has type parameters that have not been replaced by specific types.

#### Returns

true if the [Type](#) object is itself a generic type parameter or has type parameters for which specific types have not been supplied; otherwise, false.

### DeclaredEvents

Gets DeclaredEvents.

### DeclaredFields

Gets DeclaredFields.

### DeclaredProperties

Gets DeclaredProperties.

### DeclaringMethod

Gets a [MethodBase](#) that represents the declaring method, if the current [Type](#) represents a type parameter of a generic method.

#### Returns

If the current [Type](#) represents a type parameter of a generic method, a [MethodBase](#) that represents declaring method; otherwise, null.

### DeclaringType

Gets the type that declares the current nested type or generic type parameter.

#### Returns

A [Type](#) object representing the enclosing type, if the current type is a nested type; or the generic type definition, if the current type is a type parameter of a generic type; or the type that declares the generic method, if the current type is a type parameter of a generic method; otherwise, null.

### FullName

Gets the fully qualified name of the [Type](#), including the namespace of the [Type](#) but not the assembly.

#### Returns

The fully qualified name of the [Type](#), including the namespace of the [Type](#) but not the assembly; or null if the current instance represents a generic type parameter, an array type, pointer type, or byref type based on a type parameter, or a generic type that is not a generic type definition but contains unresolved type parameters.

### GenericParameterAttributes

Gets a combination of [GenericParameterAttributes](#) flags that describe the covariance and special constraints of the current generic type parameter.

#### Returns

A bitwise combination of [GenericParameterAttributes](#) values that describes the covariance and special constraints of the current generic type parameter.

#### Exceptions

Name|Description
---|---
**T:System.InvalidOperationException**|The current [Type](#) object is not a generic type parameter. That is, the IsGenericParameter property returns false.
**T:System.NotSupportedException**|The invoked method is not supported in the base class.

### GenericParameterPosition

Gets the position of the type parameter in the type parameter list of the generic type or method that declared the parameter, when the [Type](#) object represents a type parameter of a generic type or a generic method.

#### Returns

The position of a type parameter in the type parameter list of the generic type or method that defines the parameter. Position numbers begin at 0.

#### Exceptions

Name|Description
---|---
**T:System.InvalidOperationException**|The current type does not represent a type parameter. That is, IsGenericParameter returns false.

### GenericTypeArguments

Gets GenericTypeArguments

### GUID

Gets the GUID associated with the [Type](#).

#### Returns

The GUID associated with the [Type](#).

### HasElementType

Gets a value indicating whether the current [Type](#) encompasses or refers to another type; that is, whether the current [Type](#) is an array, a pointer, or is passed by reference.

#### Returns

true if the [Type](#) is an array, a pointer, or is passed by reference; otherwise, false.

### ImplementedInterfaces

Gets ImplementedInterfaces

### IsAbstract

Gets a value indicating whether the [Type](#) is abstract and must be overridden.

#### Returns

true if the [Type](#) is abstract; otherwise, false.

### IsAnsiClass

Gets a value indicating whether the string format attribute AnsiClass is selected for the [Type](#).

#### Returns

true if the string format attribute AnsiClass is selected for the [Type](#); otherwise, false.

### IsArray

Gets a value indicating whether the [Type](#) is an array.

#### Returns

true if the [Type](#) is an array; otherwise, false.

### IsAutoClass

Gets a value indicating whether the string format attribute AutoClass is selected for the [Type](#).

#### Returns

true if the string format attribute AutoClass is selected for the [Type](#); otherwise, false.

### IsAutoLayout

Gets a value indicating whether the class layout attribute AutoLayout is selected for the [Type](#).

#### Returns

true if the class layout attribute AutoLayout is selected for the [Type](#); otherwise, false.

### IsByRef

Gets a value indicating whether the [Type](#) is passed by reference.

#### Returns

true if the [Type](#) is passed by reference; otherwise, false.

### IsClass

Gets a value indicating whether the [Type](#) is a class; that is, not a value type or interface.

#### Returns

true if the [Type](#) is a class; otherwise, false.

### IsCOMObject

Gets a value indicating whether the [Type](#) is a COM object.

#### Returns

true if the [Type](#) is a COM object; otherwise, false.

### IsEnum

Gets a value indicating whether the current [Type](#) represents an enumeration.

#### Returns

true if the current [Type](#) represents an enumeration; otherwise, false.

### IsGenericParameter

Gets a value indicating whether the current [Type](#) represents a type parameter in the definition of a generic type or method.

#### Returns

true if the [Type](#) object represents a type parameter of a generic type definition or generic method definition; otherwise, false.

### IsGenericType

Gets a value indicating whether the current type is a generic type.

#### Returns

true if the current type is a generic type; otherwise, false.

### IsGenericTypeDefinition

Gets a value indicating whether the current [Type](#) represents a generic type definition, from which other generic types can be constructed.

#### Returns

true if the [Type](#) object represents a generic type definition; otherwise, false.

### IsImport

Gets a value indicating whether the [Type](#) has a [ComImportAttribute](#) attribute applied, indicating that it was imported from a COM type library.

#### Returns

true if the [Type](#) has a [ComImportAttribute](#); otherwise, false.

### IsInterface

Gets a value indicating whether the [Type](#) is an interface; that is, not a class or a value type.

#### Returns

true if the [Type](#) is an interface; otherwise, false.

### IsNested

Gets a value indicating whether the current [Type](#) object represents a type whose definition is nested inside the definition of another type.

#### Returns

true if the [Type](#) is nested inside another type; otherwise, false.

### IsNestedAssembly

Gets a value indicating whether the [Type](#) is nested and visible only within its own assembly.

#### Returns

true if the [Type](#) is nested and visible only within its own assembly; otherwise, false.

### IsNestedFamANDAssem

Gets a value indicating whether the [Type](#) is nested and visible only to classes that belong to both its own family and its own assembly.

#### Returns

true if the [Type](#) is nested and visible only to classes that belong to both its own family and its own assembly; otherwise, false.

### IsNestedFamily

Gets a value indicating whether the [Type](#) is nested and visible only within its own family.

#### Returns

true if the [Type](#) is nested and visible only within its own family; otherwise, false.

### IsNestedFamORAssem

Gets a value indicating whether the [Type](#) is nested and visible only to classes that belong to either its own family or to its own assembly.

#### Returns

true if the [Type](#) is nested and visible only to classes that belong to its own family or to its own assembly; otherwise, false.

### IsNestedPrivate

Gets a value indicating whether the [Type](#) is nested and declared private.

#### Returns

true if the [Type](#) is nested and declared private; otherwise, false.

### IsNestedPublic

Gets a value indicating whether a class is nested and declared public.

#### Returns

true if the class is nested and declared public; otherwise, false.

### IsNotPublic

Gets a value indicating whether the [Type](#) is not declared public.

#### Returns

true if the [Type](#) is not declared public and is not a nested type; otherwise, false.

### IsPointer

Gets a value indicating whether the [Type](#) is a pointer.

#### Returns

true if the [Type](#) is a pointer; otherwise, false.

### IsPrimitive

Gets a value indicating whether the [Type](#) is one of the primitive types.

#### Returns

true if the [Type](#) is one of the primitive types; otherwise, false.

### IsPublic

Gets a value indicating whether the [Type](#) is declared public.

#### Returns

true if the [Type](#) is declared public and is not a nested type; otherwise, false.

### IsSealed

Gets a value indicating whether the [Type](#) is declared sealed.

#### Returns

true if the [Type](#) is declared sealed; otherwise, false.

### IsSerializable

Gets a value indicating whether the [Type](#) is serializable.

#### Returns

true if the [Type](#) is serializable; otherwise, false.

### IsSpecialName

Gets a value indicating whether the [Type](#) has a name that requires special handling.

#### Returns

true if the [Type](#) has a name that requires special handling; otherwise, false.

### IsUnicodeClass

Gets a value indicating whether the string format attribute UnicodeClass is selected for the [Type](#).

#### Returns

true if the string format attribute UnicodeClass is selected for the [Type](#); otherwise, false.

### IsValueType

Gets a value indicating whether the [Type](#) is a value type.

#### Returns

true if the [Type](#) is a value type; otherwise, false.

### IsVisible

Gets a value indicating whether the [Type](#) can be accessed by code outside the assembly.

#### Returns

true if the current [Type](#) is a public type or a public nested type such that all the enclosing types are public; otherwise, false.

### MemberType

Gets a [MemberTypes](#) value indicating that this member is a type or a nested type.

#### Returns

A [MemberTypes](#) value indicating that this member is a type or a nested type.

### MetadataToken

Gets a value that identifies a metadata element.

#### Returns

A value which, in combination with Module, uniquely identifies a metadata element.

#### Exceptions

Name|Description
---|---
**T:System.InvalidOperationException**|The current [MemberInfo](#) represents an array method, such as Address, on an array type whose element type is a dynamic type that has not been completed. To get a metadata token in this case, pass the [MemberInfo](#) object to the`System.Reflection.Emit.ModuleBuilder.GetMethodToken(System.Reflection.MethodInfo)` method; or use the`System.Reflection.Emit.ModuleBuilder.GetArrayMethodToken(System.Type,System.String,System.Reflection.CallingConventions,System.Type,System.Type[])` method to get the token directly, instead of using the`System.Reflection.Emit.ModuleBuilder.GetArrayMethod(System.Type,System.String,System.Reflection.CallingConventions,System.Type,System.Type[])` method to get a [MethodInfo](#) first.

### Module

Gets the module (the DLL) in which the current [Type](#) is defined.

#### Returns

The module in which the current [Type](#) is defined.

### Name

Gets the name of the current member.

#### Returns

A [String](#) containing the name of this member.

### Namespace

Gets the namespace of the [Type](#).

#### Returns

The namespace of the [Type](#), or null if the current instance represents a generic parameter.

### ReflectedType

Gets the class object that was used to obtain this member.

#### Returns

The Type object through which this MemberInfo object was obtained.

### TypeHandle

Gets the handle for the current [Type](#).

#### Returns

The handle for the current [Type](#).

#### Exceptions

Name|Description
---|---
**T:System.NotSupportedException**|The .NET Compact Framework does not currently support this property.

### UnderlyingSystemType

Indicates the type provided by the common language runtime that represents this type.

#### Returns

The underlying system type for the [Type](#).

## Methods

### AsType()

Gets the type.

#### Returns

### Equals(TypeInfo o)

Determines if the underlying system type of the current [TypeInfo](#) is the same as the underlying system type of the specified [TypeInfo](#).

#### Parameters

Name|Description
---|---
**o**|The [TypeInfo](#) whose underlying system type is to be compared with the underlying system type of the current [TypeInfo](#).

#### Returns

true if the underlying system type of o is the same as the underlying system type of the current [TypeInfo](#); otherwise, false.

### Equals(Type o)

Determines if the underlying system type of the current [TypeInfo](#) is the same as the underlying system type of the specified [Type](#).

#### Parameters

Name|Description
---|---
**o**|The [Type](#) whose underlying system type is to be compared with the underlying system type of the current [TypeInfo](#).

#### Returns

true if the underlying system type of o is the same as the underlying system type of the current [TypeInfo](#); otherwise, false.

### FindMembers(MemberTypes memberType, BindingFlags bindingAttr, MemberFilter filter, object filterCriteria)

Returns a filtered array of [MemberInfo](#) objects of the specified member type.

#### Parameters

Name|Description
---|---
**memberType**|A MemberTypes object indicating the type of member to search for.
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return null.
**filter**|The delegate that does the comparisons, returning true if the member currently being inspected matches the filterCriteria and false otherwise. You can use the FilterAttribute, FilterName, and FilterNameIgnoreCase delegates supplied by this class. The first uses the fields of FieldAttributes, MethodAttributes, and MethodImplAttributes as search criteria, and the other two delegates use String objects as the search criteria.
**filterCriteria**|The search criteria that determines whether a member is returned in the array of MemberInfo objects. The fields of FieldAttributes, MethodAttributes, and MethodImplAttributes can be used in conjunction with the FilterAttribute delegate supplied by this class.

#### Returns

A filtered array of [MemberInfo](#) objects of the specified member type. -or- An empty array of type [MemberInfo](#), if the current [Type](#) does not have members of type memberType that match the filter criteria.

#### Exceptions

Name|Description
---|---
**T:System.ArgumentNullException**|filter is null.

### GetArrayRank()

Gets the number of dimensions in an [Array](#).

#### Returns

An [Int32](#) containing the number of dimensions in the current Type.

#### Exceptions

Name|Description
---|---
**T:System.NotSupportedException**|The functionality of this method is unsupported in the base class and must be implemented in a derived class instead.
**T:System.ArgumentException**|The current Type is not an array.

### GetConstructor(BindingFlags bindingAttr, Binder binder, Type[] types, ParameterModifier[] modifiers)

Searches for a constructor whose parameters match the specified argument types and modifiers, using the specified binding constraints.

#### Parameters

Name|Description
---|---
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return null.
**binder**|A [Binder](#) object that defines a set of properties and enables binding, which can involve selection of an overloaded method, coercion of argument types, and invocation of a member through reflection. -or- null, to use the DefaultBinder.
**types**|An array of [Type](#) objects representing the number, order, and type of the parameters for the constructor to get. -or- An empty array of the type [Type](#) (that is, Type[] types = new Type[0]) to get a constructor that takes no parameters. -or- EmptyTypes.
**modifiers**|An array of [ParameterModifier](#) objects representing the attributes associated with the corresponding element in the parameter type array. The default binder does not process this parameter.

#### Returns

A [ConstructorInfo](#) object representing the constructor that matches the specified requirements, if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.ArgumentNullException**|types is null. -or- One of the elements in types is null.
**T:System.ArgumentException**|types is multidimensional. -or- modifiers is multidimensional. -or- types and modifiers do not have the same length.

### GetConstructor(Type[] types)

Searches for a public instance constructor whose parameters match the types in the specified array.

#### Parameters

Name|Description
---|---
**types**|An array of [Type](#) objects representing the number, order, and type of the parameters for the desired constructor. -or- An empty array of [Type](#) objects, to get a constructor that takes no parameters.

#### Returns

A [ConstructorInfo](#) object representing the public instance constructor whose parameters match the types in the parameter type array, if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.ArgumentNullException**|types is null. -or- One of the elements in types is null.
**T:System.ArgumentException**|types is multidimensional.

### GetConstructors()

Returns all the public constructors defined for the current [Type](#).

#### Returns

An array of [ConstructorInfo](#) objects representing all the public instance constructors defined for the current [Type](#), but not including the type initializer (static constructor). If no public instance constructors are defined for the current [Type](#), or if the current [Type](#) represents a type parameter in the definition of a generic type or generic method, an empty array of type [ConstructorInfo](#) is returned.

### GetConstructors(BindingFlags bindingAttr)

When overridden in a derived class, searches for the constructors defined for the current [Type](#), using the specified BindingFlags.

#### Parameters

Name|Description
---|---
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return null.

#### Returns

An array of [ConstructorInfo](#) objects representing all constructors defined for the current [Type](#) that match the specified binding constraints, including the type initializer if it is defined. Returns an empty array of type [ConstructorInfo](#) if no constructors are defined for the current [Type](#), if none of the defined constructors match the binding constraints, or if the current [Type](#) represents a type parameter in the definition of a generic type or generic method.

### GetCustomAttributes(Type attributeType, bool inherit)

When overridden in a derived class, returns an array of custom attributes identified by [Type](#).

#### Parameters

Name|Description
---|---
**attributeType**|The type of attribute to search for. Only attributes that are assignable to this type are returned.
**inherit**|Specifies whether to search this member's inheritance chain to find the attributes.

#### Returns

An array of custom attributes applied to this member, or an array with zero (0) elements if no attributes have been applied.

#### Exceptions

Name|Description
---|---
**T:System.TypeLoadException**|A custom attribute type cannot be loaded.
**T:System.ArgumentNullException**|If attributeType is null.
**T:System.InvalidOperationException**|This member belongs to a type that is loaded into the reflection-only context. See How to: Load Assemblies into the Reflection-Only Context.

### GetCustomAttributes(bool inherit)

When overridden in a derived class, returns an array containing all the custom attributes.

#### Parameters

Name|Description
---|---
**inherit**|Specifies whether to search this member's inheritance chain to find the attributes.

#### Returns

An array that contains all the custom attributes, or an array with zero elements if no attributes are defined.

#### Exceptions

Name|Description
---|---
**T:System.InvalidOperationException**|This member belongs to a type that is loaded into the reflection-only context. See How to: Load Assemblies into the Reflection-Only Context.
**T:System.TypeLoadException**|A custom attribute type cannot be loaded.

### GetDefaultMembers()

Searches for the members defined for the current [Type](#) whose [DefaultMemberAttribute](#) is set.

#### Returns

An array of [MemberInfo](#) objects representing all default members of the current [Type](#). -or- An empty array of type [MemberInfo](#), if the current [Type](#) does not have default members.

### GetElementType()

When overridden in a derived class, returns the [Type](#) of the object encompassed or referred to by the current array, pointer or reference type.

#### Returns

The [Type](#) of the object encompassed or referred to by the current array, pointer, or reference type, or null if the current [Type](#) is not an array or a pointer, or is not passed by reference, or represents a generic type or a type parameter in the definition of a generic type or generic method.

### GetEvent(string name)

Returns the [EventInfo](#) object representing the specified public event.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of an event which is declared or inherited by the current [Type](#).

#### Returns

The [EventInfo](#) object representing the specified public event which is declared or inherited by the current [Type](#), if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.ArgumentNullException**|name is null.

### GetEvent(string name, BindingFlags bindingAttr)

When overridden in a derived class, returns the [EventInfo](#) object representing the specified event, using the specified binding constraints.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of an event which is declared or inherited by the current [Type](#).
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return null.

#### Returns

The [EventInfo](#) object representing the specified event which is declared or inherited by the current [Type](#), if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.ArgumentNullException**|name is null.

### GetEvents()

Returns all the public events that are declared or inherited by the current [Type](#).

#### Returns

An array of [EventInfo](#) objects representing all the public events which are declared or inherited by the current [Type](#). -or- An empty array of type [EventInfo](#), if the current [Type](#) does not have public events.

### GetEvents(BindingFlags bindingAttr)

When overridden in a derived class, searches for events that are declared or inherited by the current [Type](#), using the specified binding constraints.

#### Parameters

Name|Description
---|---
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return null.

#### Returns

An array of [EventInfo](#) objects representing all events which are declared or inherited by the current [Type](#) that match the specified binding constraints. -or- An empty array of type [EventInfo](#), if the current [Type](#) does not have events, or if none of the events match the binding constraints.

### GetField(string name)

Searches for the public field with the specified name.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the data field to get.

#### Returns

A [FieldInfo](#) object representing the public field with the specified name, if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.ArgumentNullException**|name is null.
**T:System.NotSupportedException**|This [Type](#) object is a`System.Reflection.Emit.TypeBuilder` whose`System.Reflection.Emit.TypeBuilder.CreateType` method has not yet been called.

### GetField(string name, BindingFlags bindingAttr)

Searches for the specified field, using the specified binding constraints.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the data field to get.
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return null.

#### Returns

A [FieldInfo](#) object representing the field that matches the specified requirements, if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.ArgumentNullException**|name is null.

### GetFields()

Returns all the public fields of the current [Type](#).

#### Returns

An array of [FieldInfo](#) objects representing all the public fields defined for the current [Type](#). -or- An empty array of type [FieldInfo](#), if no public fields are defined for the current [Type](#).

### GetFields(BindingFlags bindingAttr)

When overridden in a derived class, searches for the fields defined for the current [Type](#), using the specified binding constraints.

#### Parameters

Name|Description
---|---
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return null.

#### Returns

An array of [FieldInfo](#) objects representing all fields defined for the current [Type](#) that match the specified binding constraints. -or- An empty array of type [FieldInfo](#), if no fields are defined for the current [Type](#), or if none of the defined fields match the binding constraints.

### GetGenericArguments()

Returns an array of [Type](#) objects that represent the type arguments of a generic type or the type parameters of a generic type definition.

#### Returns

An array of [Type](#) objects that represent the type arguments of a generic type. Returns an empty array if the current type is not a generic type.

### GetGenericParameterConstraints()

Returns an array of [Type](#) objects that represent the constraints on the current generic type parameter.

#### Returns

An array of [Type](#) objects that represent the constraints on the current generic type parameter.

#### Exceptions

Name|Description
---|---
**T:System.InvalidOperationException**|The current [Type](#) object is not a generic type parameter. That is, the IsGenericParameter property returns false.

### GetGenericTypeDefinition()

Returns a [Type](#) object that represents a generic type definition from which the current generic type can be constructed.

#### Returns

A [Type](#) object representing a generic type from which the current type can be constructed.

#### Exceptions

Name|Description
---|---
**T:System.InvalidOperationException**|The current type is not a generic type. That is, IsGenericType returns false.
**T:System.NotSupportedException**|The invoked method is not supported in the base class. Derived classes must provide an implementation.

### GetInterface(string name)

Searches for the interface with the specified name.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the interface to get. For generic interfaces, this is the mangled name.

#### Returns

A [Type](#) object representing the interface with the specified name, implemented or inherited by the current [Type](#), if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.ArgumentNullException**|name is null.
**T:System.Reflection.AmbiguousMatchException**|The current [Type](#) represents a type that implements the same generic interface with different type arguments.

### GetInterface(string name, bool ignoreCase)

When overridden in a derived class, searches for the specified interface, specifying whether to do a case-insensitive search for the interface name.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the interface to get. For generic interfaces, this is the mangled name.
**ignoreCase**|true to ignore the case of that part of name that specifies the simple interface name (the part that specifies the namespace must be correctly cased). -or- false to perform a case-sensitive search for all parts of name.

#### Returns

A [Type](#) object representing the interface with the specified name, implemented or inherited by the current [Type](#), if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.ArgumentNullException**|name is null.
**T:System.Reflection.AmbiguousMatchException**|The current [Type](#) represents a type that implements the same generic interface with different type arguments.

### GetInterfaceMap(Type interfaceType)

Returns an interface mapping for the specified interface type.

#### Parameters

Name|Description
---|---
**interfaceType**|The [Type](#) of the interface of which to retrieve a mapping.

#### Returns

An [InterfaceMapping](#) object representing the interface mapping for interfaceType.

#### Exceptions

Name|Description
---|---
**T:System.ArgumentException**|The interfaceType parameter does not refer to an interface.
**T:System.ArgumentNullException**|interfaceType is null.
**T:System.InvalidOperationException**|The current [Type](#) represents a generic type parameter; that is, IsGenericParameter is true.
**T:System.NotSupportedException**|The invoked method is not supported in the base class. Derived classes must provide an implementation.

### GetInterfaces()

When overridden in a derived class, gets all the interfaces implemented or inherited by the current [Type](#).

#### Returns

An array of [Type](#) objects representing all the interfaces implemented or inherited by the current [Type](#). -or- An empty array of type [Type](#), if no interfaces are implemented or inherited by the current [Type](#).

#### Exceptions

Name|Description
---|---
**T:System.Reflection.TargetInvocationException**|A static initializer is invoked and throws an exception.

### GetMember(string name)

Searches for the public members with the specified name.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the public members to get.

#### Returns

An array of [MemberInfo](#) objects representing the public members with the specified name, if found; otherwise, an empty array.

#### Exceptions

Name|Description
---|---
**T:System.ArgumentNullException**|name is null.

### GetMember(string name, BindingFlags bindingAttr)

Searches for the specified members, using the specified binding constraints.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the members to get.
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return an empty array.

#### Returns

An array of [MemberInfo](#) objects representing the public members with the specified name, if found; otherwise, an empty array.

#### Exceptions

Name|Description
---|---
**T:System.ArgumentNullException**|name is null.

### GetMember(string name, MemberTypes type, BindingFlags bindingAttr)

Searches for the specified members of the specified member type, using the specified binding constraints.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the members to get.
**type**|The [MemberTypes](#) value to search for.
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return an empty array.

#### Returns

An array of [MemberInfo](#) objects representing the public members with the specified name, if found; otherwise, an empty array.

#### Exceptions

Name|Description
---|---
**T:System.ArgumentNullException**|name is null.
**T:System.NotSupportedException**|A derived class must provide an implementation.

### GetMembers()

Returns all the public members of the current [Type](#).

#### Returns

An array of [MemberInfo](#) objects representing all the public members of the current [Type](#). -or- An empty array of type [MemberInfo](#), if the current [Type](#) does not have public members.

### GetMembers(BindingFlags bindingAttr)

When overridden in a derived class, searches for the members defined for the current [Type](#), using the specified binding constraints.

#### Parameters

Name|Description
---|---
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return null.

#### Returns

An array of [MemberInfo](#) objects representing all members defined for the current [Type](#) that match the specified binding constraints. -or- An empty array of type [MemberInfo](#), if no members are defined for the current [Type](#), or if none of the defined members match the binding constraints.

### GetMethod(string name)

Searches for the public method with the specified name.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the public method to get.

#### Returns

A [MethodInfo](#) object representing the public method with the specified name, if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.Reflection.AmbiguousMatchException**|More than one method is found with the specified name.
**T:System.ArgumentNullException**|name is null.

### GetMethod(string name, BindingFlags bindingAttr)

Searches for the specified method, using the specified binding constraints.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the method to get.
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return null.

#### Returns

A [MethodInfo](#) object representing the method that matches the specified requirements, if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.Reflection.AmbiguousMatchException**|More than one method is found with the specified name and matching the specified binding constraints.
**T:System.ArgumentNullException**|name is null.

### GetMethod(string name, BindingFlags bindingAttr, Binder binder, CallingConventions callConvention, Type[] types, ParameterModifier[] modifiers)

Searches for the specified method whose parameters match the specified argument types and modifiers, using the specified binding constraints and the specified calling convention.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the method to get.
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return null.
**binder**|A [Binder](#) object that defines a set of properties and enables binding, which can involve selection of an overloaded method, coercion of argument types, and invocation of a member through reflection. -or- null, to use the DefaultBinder.
**callConvention**|The [CallingConventions](#) object that specifies the set of rules to use regarding the order and layout of arguments, how the return value is passed, what registers are used for arguments, and how the stack is cleaned up.
**types**|An array of [Type](#) objects representing the number, order, and type of the parameters for the method to get. -or- An empty array of [Type](#) objects (as provided by the EmptyTypes field) to get a method that takes no parameters.
**modifiers**|An array of [ParameterModifier](#) objects representing the attributes associated with the corresponding element in the types array. To be only used when calling through COM interop, and only parameters that are passed by reference are handled. The default binder does not process this parameter.

#### Returns

A [MethodInfo](#) object representing the method that matches the specified requirements, if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.Reflection.AmbiguousMatchException**|More than one method is found with the specified name and matching the specified binding constraints.
**T:System.ArgumentNullException**|name is null. -or- types is null. -or- One of the elements in types is null.
**T:System.ArgumentException**|types is multidimensional. -or- modifiers is multidimensional.

### GetMethod(string name, BindingFlags bindingAttr, Binder binder, Type[] types, ParameterModifier[] modifiers)

Searches for the specified method whose parameters match the specified argument types and modifiers, using the specified binding constraints.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the method to get.
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return null.
**binder**|A [Binder](#) object that defines a set of properties and enables binding, which can involve selection of an overloaded method, coercion of argument types, and invocation of a member through reflection. -or- null, to use the DefaultBinder.
**types**|An array of [Type](#) objects representing the number, order, and type of the parameters for the method to get. -or- An empty array of [Type](#) objects (as provided by the EmptyTypes field) to get a method that takes no parameters.
**modifiers**|An array of [ParameterModifier](#) objects representing the attributes associated with the corresponding element in the types array. To be only used when calling through COM interop, and only parameters that are passed by reference are handled. The default binder does not process this parameter.

#### Returns

A [MethodInfo](#) object representing the method that matches the specified requirements, if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.Reflection.AmbiguousMatchException**|More than one method is found with the specified name and matching the specified binding constraints.
**T:System.ArgumentNullException**|name is null. -or- types is null. -or- One of the elements in types is null.
**T:System.ArgumentException**|types is multidimensional. -or- modifiers is multidimensional.

### GetMethod(string name, Type[] types)

Searches for the specified public method whose parameters match the specified argument types.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the public method to get.
**types**|An array of [Type](#) objects representing the number, order, and type of the parameters for the method to get. -or- An empty array of [Type](#) objects to get a method that takes no parameters.

#### Returns

A [MethodInfo](#) object representing the public method whose parameters match the specified argument types, if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.Reflection.AmbiguousMatchException**|More than one method is found with the specified name and specified parameters.
**T:System.ArgumentNullException**|name is null. -or- types is null. -or- One of the elements in types is null.
**T:System.ArgumentException**|types is multidimensional.

### GetMethod(string name, Type[] types, BindingFlags bindingAttr)

Searches for the specified method whose parameters match the specified argument types and modifiers, using the specified binding constraints.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the method to get.
**types**|An array of [Type](#) objects representing the number, order, and type of the parameters for the method to get. -or- An empty array of [Type](#) objects (as provided by the EmptyTypes field) to get a method that takes no parameters.
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return null.

#### Returns

A [MethodInfo](#) object representing the method that matches the specified requirements, if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.Reflection.AmbiguousMatchException**|More than one method is found with the specified name and matching the specified binding constraints.
**T:System.ArgumentNullException**|name is null. -or- types is null. -or- One of the elements in types is null.
**T:System.ArgumentException**|types is multidimensional.

### GetMethod(string name, Type[] types, ParameterModifier[] modifiers)

Searches for the specified public method whose parameters match the specified argument types and modifiers.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the public method to get.
**types**|An array of [Type](#) objects representing the number, order, and type of the parameters for the method to get. -or- An empty array of [Type](#) objects (as provided by the EmptyTypes field) to get a method that takes no parameters.
**modifiers**|An array of [ParameterModifier](#) objects representing the attributes associated with the corresponding element in the types array. To be only used when calling through COM interop, and only parameters that are passed by reference are handled. The default binder does not process this parameter.

#### Returns

A [MethodInfo](#) object representing the public method that matches the specified requirements, if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.Reflection.AmbiguousMatchException**|More than one method is found with the specified name and specified parameters.
**T:System.ArgumentNullException**|name is null. -or- types is null. -or- One of the elements in types is null.
**T:System.ArgumentException**|types is multidimensional. -or- modifiers is multidimensional.

### GetMethods()

Returns all the public methods of the current [Type](#).

#### Returns

An array of [MethodInfo](#) objects representing all the public methods defined for the current [Type](#). -or- An empty array of type [MethodInfo](#), if no public methods are defined for the current [Type](#).

### GetMethods(BindingFlags bindingAttr)

When overridden in a derived class, searches for the methods defined for the current [Type](#), using the specified binding constraints.

#### Parameters

Name|Description
---|---
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return null.

#### Returns

An array of [MethodInfo](#) objects representing all methods defined for the current [Type](#) that match the specified binding constraints. -or- An empty array of type [MethodInfo](#), if no methods are defined for the current [Type](#), or if none of the defined methods match the binding constraints.

### GetNestedType(string name)

Searches for the public nested type with the specified name.

#### Parameters

Name|Description
---|---
**name**|The string containing the name of the nested type to get.

#### Returns

A [Type](#) object representing the public nested type with the specified name, if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.ArgumentNullException**|name is null.

### GetNestedType(string name, BindingFlags bindingAttr)

When overridden in a derived class, searches for the specified nested type, using the specified binding constraints.

#### Parameters

Name|Description
---|---
**name**|The string containing the name of the nested type to get.
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return null.

#### Returns

A [Type](#) object representing the nested type that matches the specified requirements, if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.ArgumentNullException**|name is null.

### GetNestedTypes()

Returns the public types nested in the current [Type](#).

#### Returns

An array of [Type](#) objects representing the public types nested in the current [Type](#) (the search is not recursive), or an empty array of type [Type](#) if no public types are nested in the current [Type](#).

### GetNestedTypes(BindingFlags bindingAttr)

When overridden in a derived class, searches for the types nested in the current [Type](#), using the specified binding constraints.

#### Parameters

Name|Description
---|---
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return null.

#### Returns

An array of [Type](#) objects representing all the types nested in the current [Type](#) that match the specified binding constraints (the search is not recursive), or an empty array of type [Type](#), if no nested types are found that match the binding constraints.

### GetProperties()

Returns all the public properties of the current [Type](#).

#### Returns

An array of [PropertyInfo](#) objects representing all public properties of the current [Type](#). -or- An empty array of type [PropertyInfo](#), if the current [Type](#) does not have public properties.

### GetProperties(BindingFlags bindingAttr)

When overridden in a derived class, searches for the properties of the current [Type](#), using the specified binding constraints.

#### Parameters

Name|Description
---|---
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return null.

#### Returns

An array of [PropertyInfo](#) objects representing all properties of the current [Type](#) that match the specified binding constraints. -or- An empty array of type [PropertyInfo](#), if the current [Type](#) does not have properties, or if none of the properties match the binding constraints.

### GetProperty(string name)

Searches for the public property with the specified name.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the public property to get.

#### Returns

A [PropertyInfo](#) object representing the public property with the specified name, if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.Reflection.AmbiguousMatchException**|More than one property is found with the specified name. See Remarks.
**T:System.ArgumentNullException**|name is null.

### GetProperty(string name, BindingFlags bindingAttr)

Searches for the specified property, using the specified binding constraints.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the property to get.
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return null.

#### Returns

A [PropertyInfo](#) object representing the property that matches the specified requirements, if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.Reflection.AmbiguousMatchException**|More than one property is found with the specified name and matching the specified binding constraints. See Remarks.
**T:System.ArgumentNullException**|name is null.

### GetProperty(string name, BindingFlags bindingAttr, Binder binder, Type returnType, Type[] types, ParameterModifier[] modifiers)

Searches for the specified property whose parameters match the specified argument types and modifiers, using the specified binding constraints.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the property to get.
**bindingAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. -or- Zero, to return null.
**binder**|A [Binder](#) object that defines a set of properties and enables binding, which can involve selection of an overloaded method, coercion of argument types, and invocation of a member through reflection. -or- null, to use the DefaultBinder.
**returnType**|The return type of the property.
**types**|An array of [Type](#) objects representing the number, order, and type of the parameters for the indexed property to get. -or- An empty array of the type [Type](#) (that is, Type[] types = new Type[0]) to get a property that is not indexed.
**modifiers**|An array of [ParameterModifier](#) objects representing the attributes associated with the corresponding element in the types array. The default binder does not process this parameter.

#### Returns

A [PropertyInfo](#) object representing the property that matches the specified requirements, if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.Reflection.AmbiguousMatchException**|More than one property is found with the specified name and matching the specified binding constraints.
**T:System.ArgumentNullException**|name is null. -or- types is null.
**T:System.ArgumentException**|types is multidimensional. -or- modifiers is multidimensional. -or- types and modifiers do not have the same length.
**T:System.NullReferenceException**|An element of types is null.

### GetProperty(string name, Type returnType)

Searches for the public property with the specified name and return type.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the public property to get.
**returnType**|The return type of the property.

#### Returns

A [PropertyInfo](#) object representing the public property with the specified name, if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.Reflection.AmbiguousMatchException**|More than one property is found with the specified name.
**T:System.ArgumentNullException**|name is null, or returnType is null.

### GetProperty(string name, Type returnType, Type[] types)

Searches for the specified public property whose parameters match the specified argument types.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the public property to get.
**returnType**|The return type of the property.
**types**|An array of [Type](#) objects representing the number, order, and type of the parameters for the indexed property to get. -or- An empty array of the type [Type](#) (that is, Type[] types = new Type[0]) to get a property that is not indexed.

#### Returns

A [PropertyInfo](#) object representing the public property whose parameters match the specified argument types, if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.Reflection.AmbiguousMatchException**|More than one property is found with the specified name and matching the specified argument types.
**T:System.ArgumentNullException**|name is null. -or- types is null.
**T:System.ArgumentException**|types is multidimensional.
**T:System.NullReferenceException**|An element of types is null.

### GetProperty(string name, Type returnType, Type[] types, ParameterModifier[] modifiers)

Searches for the specified public property whose parameters match the specified argument types and modifiers.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the public property to get.
**returnType**|The return type of the property.
**types**|An array of [Type](#) objects representing the number, order, and type of the parameters for the indexed property to get. -or- An empty array of the type [Type](#) (that is, Type[] types = new Type[0]) to get a property that is not indexed.
**modifiers**|An array of [ParameterModifier](#) objects representing the attributes associated with the corresponding element in the types array. The default binder does not process this parameter.

#### Returns

A [PropertyInfo](#) object representing the public property that matches the specified requirements, if found; otherwise, null.

#### Exceptions

Name|Description
---|---
**T:System.Reflection.AmbiguousMatchException**|More than one property is found with the specified name and matching the specified argument types and modifiers.
**T:System.ArgumentNullException**|name is null. -or- types is null.
**T:System.ArgumentException**|types is multidimensional. -or- modifiers is multidimensional. -or- types and modifiers do not have the same length.
**T:System.NullReferenceException**|An element of types is null.

### InvokeMember(string name, BindingFlags invokeAttr, Binder binder, object target, object[] args)

Invokes the specified member, using the specified binding constraints and matching the specified argument list.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the constructor, method, property, or field member to invoke. -or- An empty string ("") to invoke the default member. -or- For IDispatch members, a string representing the DispID, for example "[DispID=3]".
**invokeAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. The access can be one of the BindingFlags such as Public, NonPublic, Private, InvokeMethod, GetField, and so on. The type of lookup need not be specified. If the type of lookup is omitted, BindingFlags.Public | BindingFlags.Instance | BindingFlags.Static are used.
**binder**|A [Binder](#) object that defines a set of properties and enables binding, which can involve selection of an overloaded method, coercion of argument types, and invocation of a member through reflection. -or- null, to use the DefaultBinder. Note that explicitly defining a [Binder](#) object may be requird for successfully invoking method overloads with variable arguments.
**target**|The [Object](#) on which to invoke the specified member.
**args**|An array containing the arguments to pass to the member to invoke.

#### Returns

An [Object](#) representing the return value of the invoked member.

#### Exceptions

Name|Description
---|---
**T:System.ArgumentNullException**|invokeAttr contains CreateInstance and name is null.
**T:System.ArgumentException**|args is multidimensional. -or- invokeAttr is not a valid [BindingFlags](#) attribute. -or- invokeAttr does not contain one of the following binding flags: InvokeMethod, CreateInstance, GetField, SetField, GetProperty, or SetProperty. -or- invokeAttr contains CreateInstance combined with InvokeMethod, GetField, SetField, GetProperty, or SetProperty. -or- invokeAttr contains both GetField and SetField. -or- invokeAttr contains both GetProperty and SetProperty. -or- invokeAttr contains InvokeMethod combined with SetField or SetProperty. -or- invokeAttr contains SetField and args has more than one element. -or- This method is called on a COM object and one of the following binding flags was not passed in: BindingFlags.InvokeMethod, BindingFlags.GetProperty, BindingFlags.SetProperty, BindingFlags.PutDispProperty, or BindingFlags.PutRefDispProperty. -or- One of the named parameter arrays contains a string that is null.
**T:System.MethodAccessException**|The specified member is a class initializer.
**T:System.MissingFieldException**|The field or property cannot be found.
**T:System.MissingMethodException**|The method cannot be found. -or- The current [Type](#) object represents a type that contains open type parameters, that is, ContainsGenericParameters returns true.
**T:System.Reflection.TargetException**|The specified member cannot be invoked on target.
**T:System.Reflection.AmbiguousMatchException**|More than one method matches the binding criteria.
**T:System.NotSupportedException**|The .NET Compact Framework does not currently support this method.
**T:System.InvalidOperationException**|The method represented by name has one or more unspecified generic type parameters. That is, the method's`ContainsGenericParameters` property returns true.

### InvokeMember(string name, BindingFlags invokeAttr, Binder binder, object target, object[] args, ParameterModifier[] modifiers, CultureInfo culture, string[] namedParameters)

When overridden in a derived class, invokes the specified member, using the specified binding constraints and matching the specified argument list, modifiers and culture.

#### Parameters

Name|Description
---|---
**name**|The [String](#) containing the name of the constructor, method, property, or field member to invoke. -or- An empty string ("") to invoke the default member. -or- For IDispatch members, a string representing the DispID, for example "[DispID=3]".
**invokeAttr**|A bitmask comprised of one or more [BindingFlags](#) that specify how the search is conducted. The access can be one of the BindingFlags such as Public, NonPublic, Private, InvokeMethod, GetField, and so on. The type of lookup need not be specified. If the type of lookup is omitted, BindingFlags.Public | BindingFlags.Instance | BindingFlags.Static are used.
**binder**|A [Binder](#) object that defines a set of properties and enables binding, which can involve selection of an overloaded method, coercion of argument types, and invocation of a member through reflection. -or- null, to use the DefaultBinder. Note that explicitly defining a [Binder](#) object may be requird for successfully invoking method overloads with variable arguments.
**target**|The [Object](#) on which to invoke the specified member.
**args**|An array containing the arguments to pass to the member to invoke.
**modifiers**|An array of [ParameterModifier](#) objects representing the attributes associated with the corresponding element in the args array. A parameter's associated attributes are stored in the member's signature. The default binder processes this parameter only when calling a COM component.
**culture**|The [CultureInfo](#) object representing the globalization locale to use, which may be necessary for locale-specific conversions, such as converting a numeric String to a Double. -or- null to use the current thread's [CultureInfo](#).
**namedParameters**|An array containing the names of the parameters to which the values in the args array are passed.

#### Returns

An [Object](#) representing the return value of the invoked member.

#### Exceptions

Name|Description
---|---
**T:System.ArgumentNullException**|invokeAttr contains CreateInstance and name is null.
**T:System.ArgumentException**|args is multidimensional. -or- modifiers is multidimensional. -or- args and modifiers do not have the same length. -or- invokeAttr is not a valid [BindingFlags](#) attribute. -or- invokeAttr does not contain one of the following binding flags: InvokeMethod, CreateInstance, GetField, SetField, GetProperty, or SetProperty. -or- invokeAttr contains CreateInstance combined with InvokeMethod, GetField, SetField, GetProperty, or SetProperty. -or- invokeAttr contains both GetField and SetField. -or- invokeAttr contains both GetProperty and SetProperty. -or- invokeAttr contains InvokeMethod combined with SetField or SetProperty. -or- invokeAttr contains SetField and args has more than one element. -or- The named parameter array is larger than the argument array. -or- This method is called on a COM object and one of the following binding flags was not passed in: BindingFlags.InvokeMethod, BindingFlags.GetProperty, BindingFlags.SetProperty, BindingFlags.PutDispProperty, or BindingFlags.PutRefDispProperty. -or- One of the named parameter arrays contains a string that is null.
**T:System.MethodAccessException**|The specified member is a class initializer.
**T:System.MissingFieldException**|The field or property cannot be found.
**T:System.MissingMethodException**|The method cannot be found. -or- The current [Type](#) object represents a type that contains open type parameters, that is, ContainsGenericParameters returns true.
**T:System.Reflection.TargetException**|The specified member cannot be invoked on target.
**T:System.Reflection.AmbiguousMatchException**|More than one method matches the binding criteria.
**T:System.InvalidOperationException**|The method represented by name has one or more unspecified generic type parameters. That is, the method's`ContainsGenericParameters` property returns true.

### IsAssignableFrom(TypeInfo typeInfo)

The is assignable from.

#### Parameters

Name|Description
---|---
**typeInfo**|The type info.

#### Returns

The is assignable from.

### IsAssignableFrom(Type c)

Determines whether an instance of the current [Type](#) can be assigned from an instance of the specified Type.

#### Parameters

Name|Description
---|---
**c**|The Type to compare with the current Type.

#### Returns

true if c and the current Type represent the same type, or if the current Type is in the inheritance hierarchy of c, or if the current Type is an interface that c implements, or if c is a generic type parameter and the current Type represents one of the constraints of c. false if none of these conditions are true, or if c is null.

### IsDefined(Type attributeType, bool inherit)

When overridden in a derived class, indicates whether one or more instance of attributeType is applied to this member.

#### Parameters

Name|Description
---|---
**attributeType**|The Type object to which the custom attributes are applied.
**inherit**|Specifies whether to search this member's inheritance chain to find the attributes.

#### Returns

true if one or more instance of attributeType is applied to this member; otherwise false.

### IsInstanceOfType(object o)

Determines whether the specified object is an instance of the current [Type](#).

#### Parameters

Name|Description
---|---
**o**|The object to compare with the current Type.

#### Returns

true if the current Type is in the inheritance hierarchy of the object represented by o, or if the current Type is an interface that o supports. false if neither of these conditions is the case, or if o is null, or if the current Type is an open generic type (that is, ContainsGenericParameters returns true).

### IsSubclassOf(Type c)

Determines whether the class represented by the current [Type](#) derives from the class represented by the specified [Type](#).

#### Parameters

Name|Description
---|---
**c**|The Type to compare with the current Type.

#### Returns

true if the Type represented by the c parameter and the current Type represent classes, and the class represented by the current Type derives from the class represented by c; otherwise, false. This method also returns false if c and the current Type represent the same class.

#### Exceptions

Name|Description
---|---
**T:System.ArgumentNullException**|The c parameter is null.

### MakeArrayType()

Returns a [Type](#) object representing a one-dimensional array of the current type, with a lower bound of zero.

#### Returns

A [Type](#) object representing a one-dimensional array of the current type, with a lower bound of zero.

### MakeArrayType(int rank)

Returns a [Type](#) object representing an array of the current type, with the specified number of dimensions.

#### Parameters

Name|Description
---|---
**rank**|The number of dimensions for the array.

#### Returns

A [Type](#) object representing an array of the current type, with the specified number of dimensions.

#### Exceptions

Name|Description
---|---
**T:System.IndexOutOfRangeException**|rank is invalid. For example, 0 or negative.
**T:System.NotSupportedException**|The invoked method is not supported in the base class.

### MakeByRefType()

Returns a [Type](#) object that represents the current type when passed as a ref parameter (ByRef parameter in Visual Basic).

#### Returns

A [Type](#) object that represents the current type when passed as a ref parameter (ByRef parameter in Visual Basic).

#### Exceptions

Name|Description
---|---
**T:System.NotSupportedException**|The invoked method is not supported in the base class.

### MakeGenericType(Type[] typeArguments)

Substitutes the elements of an array of types for the type parameters of the current generic type definition and returns a [Type](#) object representing the resulting constructed type.

#### Parameters

Name|Description
---|---
**typeArguments**|An array of types to be substituted for the type parameters of the current generic type.

#### Returns

A [Type](#) representing the constructed type formed by substituting the elements of typeArguments for the type parameters of the current generic type.

#### Exceptions

Name|Description
---|---
**T:System.InvalidOperationException**|The current type does not represent a generic type definition. That is, IsGenericTypeDefinition returns false.
**T:System.ArgumentNullException**|typeArguments is null. -or- Any element of typeArguments is null.
**T:System.ArgumentException**|The number of elements in typeArguments is not the same as the number of type parameters in the current generic type definition. -or- Any element of typeArguments does not satisfy the constraints specified for the corresponding type parameter of the current generic type.
**T:System.NotSupportedException**|The invoked method is not supported in the base class. Derived classes must provide an implementation.

### MakePointerType()

Returns a [Type](#) object that represents a pointer to the current type.

#### Returns

A [Type](#) object that represents a pointer to the current type.

#### Exceptions

Name|Description
---|---
**T:System.NotSupportedException**|The invoked method is not supported in the base class.

