

# TypeInfoExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Reflection
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps)

```
public static class TypeInfoExtensions
```

The type info extensions.



## Fields

### Log

## Methods

### GetConstructor(TypeInfo typeInfo, Type[] types, BindingFlags bindingFlags)

Gets the constructor with the specified types.

#### Parameters

**typeInfo**
The [TypeInfo](#).

**types**
The types of the constructor.

**bindingFlags**
The binding flags.

#### Returns

An array of [ConstructorInfo](#).

#### Exceptions

**T:System.ArgumentNullException**
The typeInfo is ```null```.



### GetConstructors(TypeInfo typeInfo, BindingFlags bindingFlags)

Gets the constructors.

#### Parameters

**typeInfo**
The [TypeInfo](#).

**bindingFlags**
The binding flags.

#### Returns

An array of [ConstructorInfo](#).

#### Exceptions

**T:System.ArgumentNullException**
The typeInfo is ```null```.



### GetEvent(TypeInfo typeInfo, string name, BindingFlags bindingFlags)

Gets the event with the specified name.

#### Parameters

**typeInfo**
The [TypeInfo](#).

**name**
The name of the member to retrieve.

**bindingFlags**
The binding flags.

#### Returns

The [EventInfo](#) or ```null``` if the member is not found.

#### Exceptions

**T:System.ArgumentNullException**
The typeInfo is ```null```.

**T:System.ArgumentException**
The name is ```null``` or whitespace.



### GetEvents(TypeInfo typeInfo, BindingFlags bindingFlags)

Gets the events.

#### Parameters

**typeInfo**
The [TypeInfo](#).

**bindingFlags**
The binding flags.

#### Returns

An array of [EventInfo](#).

#### Exceptions

**T:System.ArgumentNullException**
The typeInfo is ```null```.



### GetField(TypeInfo typeInfo, string name, BindingFlags bindingFlags)

Gets the field with the specified name.

#### Parameters

**typeInfo**
The [TypeInfo](#).

**name**
The name of the member to retrieve.

**bindingFlags**
The binding flags.

#### Returns

The [FieldInfo](#) or ```null``` if the member is not found.

#### Exceptions

**T:System.ArgumentNullException**
The typeInfo is ```null```.

**T:System.ArgumentException**
The name is ```null``` or whitespace.



### GetFields(TypeInfo typeInfo, BindingFlags bindingFlags)

Gets the fields.

#### Parameters

**typeInfo**
The [TypeInfo](#).

**bindingFlags**
The binding flags.

#### Returns

An array of [FieldInfo](#).

#### Exceptions

**T:System.ArgumentNullException**
The typeInfo is ```null```.



### GetMember(TypeInfo typeInfo, string name, BindingFlags bindingFlags)

Gets the member with the specified name.

#### Parameters

**typeInfo**
The [TypeInfo](#).

**name**
The name of the member to retrieve.

**bindingFlags**
The binding flags.

#### Returns

The [FieldInfo](#) or ```null``` if the member is not found.

#### Exceptions

**T:System.ArgumentNullException**
The typeInfo is ```null```.

**T:System.ArgumentException**
The name is ```null``` or whitespace.



### GetMembers(TypeInfo typeInfo, BindingFlags bindingFlags)

Gets the members.

#### Parameters

**typeInfo**
The [TypeInfo](#).

**bindingFlags**
The binding flags.

#### Returns

An array of [FieldInfo](#).

#### Exceptions

**T:System.ArgumentNullException**
The typeInfo is ```null```.



### GetMethod(TypeInfo typeInfo, string name, BindingFlags bindingFlags)

Gets the method with the specified name.

#### Parameters

**typeInfo**
The [TypeInfo](#).

**name**
The name of the member to retrieve.

**bindingFlags**
The binding flags.

#### Returns

The [MethodInfo](#) or ```null``` if the member is not found.

#### Exceptions

**T:System.ArgumentNullException**
The typeInfo is ```null```.

**T:System.ArgumentException**
The name is ```null``` or whitespace.



### GetMethod(TypeInfo typeInfo, string name, Type[] types, BindingFlags bindingFlags)

Gets the method with the specified name and types.

#### Parameters

**typeInfo**
The [TypeInfo](#).

**name**
The name of the member to retrieve.

**types**
The types of the method.

**bindingFlags**
The binding flags.

#### Returns

The [MethodInfo](#) or ```null``` if the member is not found.

#### Exceptions

**T:System.ArgumentNullException**
The typeInfo is ```null```.

**T:System.ArgumentException**
The name is ```null``` or whitespace.



### GetMethods(TypeInfo typeInfo, BindingFlags bindingFlags)

Gets the methods.

#### Parameters

**typeInfo**
The [TypeInfo](#).

**bindingFlags**
The binding flags.

#### Returns

An array of [MethodInfo](#).

#### Exceptions

**T:System.ArgumentNullException**
The typeInfo is ```null```.



### GetProperties(TypeInfo typeInfo, BindingFlags bindingFlags)

Gets the properties.

#### Parameters

**typeInfo**
The [TypeInfo](#).

**bindingFlags**
The binding flags.

#### Returns

An array of [PropertyInfo](#).

#### Exceptions

**T:System.ArgumentNullException**
The typeInfo is ```null```.



### GetProperty(TypeInfo typeInfo, string name, BindingFlags bindingFlags)

Gets the property with the specified name.

#### Parameters

**typeInfo**
The [TypeInfo](#).

**name**
The name of the member to retrieve.

**bindingFlags**
The binding flags.

#### Returns

The [PropertyInfo](#) or ```null``` if the member is not found.

#### Exceptions

**T:System.ArgumentNullException**
The typeInfo is ```null```.

**T:System.ArgumentException**
The name is ```null``` or whitespace.



### ShouldFlattenHierarchy(BindingFlags bindingFlags)

Determines whether the hierarchy should be flattened based on the specified binding flags.

#### Parameters

**bindingFlags**
The binding flags.

#### Returns

```true``` if the hierarchy should be flattened; otherwise ```false```.



