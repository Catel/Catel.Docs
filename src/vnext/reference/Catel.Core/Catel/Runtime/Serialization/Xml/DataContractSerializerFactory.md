

# DataContractSerializerFactory

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Xml
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class DataContractSerializerFactory : IDataContractSerializerFactory
```

**Base types**

[IDataContractSerializerFactory](/Catel.Core\Catel\Runtime\Serialization\Xml\IDataContractSerializerFactory.md)


Default implementation of the [IDataContractSerializerFactory](#) interface.



## Fields

### _dataContractSerializersCache

Cache for the [DataContractSerializer](#) per name.



### _knownTypesByAttributesCache

Cache for known attributes per type.



### Log

The [ILog](#) object.



## Constructors

### DataContractSerializerFactory()

Initializes a new instance of the [DataContractSerializerFactory](#) class.



## Properties

### DataContractResolver

Gets or sets the DataContractResolver passed in constructor to [DataContractSerializer](#).
    


    The default value is .



### DataContractSurrogate

Gets or sets the [IDataContractSurrogate](#) passed in constructor to [DataContractSerializer](#).
    


    The default value is .



## Methods

### AddTypeMembers(Type type, XmlSerializerTypeInfo serializerTypeInfo)

### AddTypeToKnownTypesIfSerializable(Type typeToAdd, XmlSerializerTypeInfo serializerTypeInfo)

Adds the type to the known types if the type is serializable.

#### Parameters

**typeToAdd**
The type to add.

**serializerTypeInfo**
The serializer type info.

#### Returns

```true``` if the type is serializable; otherwise ```false```.



### AllowNonPublicReflection(Type type)

Returns whether non-public reflection is allowed on the specified type.

#### Parameters

**type**
The type.

#### Returns

```true``` if non-public reflection is allowed, ```false``` otherwise.



### GetDataContractSerializer(Type serializingType, Type typeToSerialize, string xmlName, string rootNamespace, List<Type> additionalKnownTypes)

Gets the Data Contract serializer for a specific type. This method caches serializers so the
    performance can be improved when a serializer is used more than once.

#### Parameters

**serializingType**
The type that is currently (de)serializing.

**typeToSerialize**
The type to (de)serialize.

**xmlName**
Name of the property as known in XML.

**rootNamespace**
The root namespace.

**additionalKnownTypes**
A list of additional types to add to the known types.

#### Returns

[DataContractSerializer](#) for the given type.

#### Exceptions

**T:System.ArgumentNullException**
The serializingType is ```null```.

**T:System.ArgumentException**
The xmlName is ```null``` or whitespace.



### GetKnownTypes(Type type, XmlSerializerTypeInfo serializerTypeInfo, bool resolveAbstractClassesAndInterfaces)

Gets the known types inside the specific type.

#### Parameters

**type**
The type.

**serializerTypeInfo**
The serializer type info.

**resolveAbstractClassesAndInterfaces**
if set to ```true``` [resolve abstract classes and interfaces].

#### Returns

Array of [Type](#) that are found in the object type.



### GetKnownTypesForItems(Type type, XmlSerializerTypeInfo serializerTypeInfo)

Gets the known types of IEnumerable type.

#### Parameters

**type**
The type.

**serializerTypeInfo**
The serializer type info.

#### Returns

Array of [Type](#) that are found in the object type.



### GetKnownTypesViaAttributes(Type type)

Gets the known types via attributes.

#### Parameters

**type**
The type.

#### Returns

The list of known types via the [KnownTypeAttribute](#).

#### Exceptions

**T:System.ArgumentNullException**
The type is ```null```.



### IsTypeSerializable(Type type, XmlSerializerTypeInfo serializerTypeInfo)

Determines whether the specified type is serializable.

#### Parameters

**type**
The type.

**serializerTypeInfo**
The serializer type information.

#### Returns

```true``` if the specified type is serializable; otherwise, ```false```.



### ShouldTypeBeIgnored(Type type, XmlSerializerTypeInfo serializerTypeInfo)

Determines whether the type should be handled.

#### Parameters

**type**
The type.

**serializerTypeInfo**
The serializer type info.

#### Returns

```true``` if the type should be handled; otherwise, ```false```.



