

+++
title = "DataContractSerializerFactory" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Xml
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class DataContractSerializerFactory : IDataContractSerializerFactory
```

**Implements interfaces**
[IDataContractSerializerFactory]({{&lt; relref "reference/Catel.Core/Catel/Runtime/Serialization/Xml/IDataContractSerializerFactory.md" &gt;}})

Default implementation of the [IDataContractSerializerFactory](#) interface.

## Fields

## Constructors

### DataContractSerializerFactory()

Initializes a new instance of the [DataContractSerializerFactory](#) class.

## Properties

### DataContractResolver

Gets or sets the DataContractResolver passed in constructor to. The default value is.

### DataContractSurrogate

Gets or sets the passed in constructor to. The default value is.

## Methods

### AddTypeToKnownTypesIfSerializable(Type typeToAdd, XmlSerializerTypeInfo serializerTypeInfo)

Adds the type to the known types if the type is serializable.

#### Parameters

Name|Description
---|---
**typeToAdd**|The type to add.
**serializerTypeInfo**|The serializer type info.

#### Returns

`true` if the type is serializable; otherwise`false`.

### AllowNonPublicReflection(Type type)

Returns whether non-public reflection is allowed on the specified type.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

`true` if non-public reflection is allowed,`false` otherwise.

### GetDataContractSerializer(Type serializingType, Type typeToSerialize, string xmlName, string rootNamespace, List&lt;Type&gt; additionalKnownTypes)

Gets the Data Contract serializer for a specific type. This method caches serializers so the performance can be improved when a serializer is used more than once.

#### Parameters

Name|Description
---|---
**serializingType**|The type that is currently (de)serializing.
**typeToSerialize**|The type to (de)serialize.
**xmlName**|Name of the property as known in XML.
**rootNamespace**|The root namespace.
**additionalKnownTypes**|A list of additional types to add to the known types.

#### Returns

for the given type.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The serializingType is`null`.
**ArgumentException**|The xmlName is`null` or whitespace.

### GetKnownTypes(Type type, XmlSerializerTypeInfo serializerTypeInfo, bool resolveAbstractClassesAndInterfaces)

Gets the known types inside the specific type.

#### Parameters

Name|Description
---|---
**type**|The type.
**serializerTypeInfo**|The serializer type info.
**resolveAbstractClassesAndInterfaces**|if set to`true` [resolve abstract classes and interfaces].

#### Returns

Array of that are found in the object type.

### GetKnownTypesViaAttributes(Type type)

Gets the known types via attributes.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

The list of known types via the.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### IsTypeSerializable(Type type, XmlSerializerTypeInfo serializerTypeInfo)

Determines whether the specified type is serializable.

#### Parameters

Name|Description
---|---
**type**|The type.
**serializerTypeInfo**|The serializer type information.

#### Returns

`true` if the specified type is serializable; otherwise,`false`.

### ShouldTypeBeIgnored(Type type, XmlSerializerTypeInfo serializerTypeInfo)

Determines whether the type should be handled.

#### Parameters

Name|Description
---|---
**type**|The type.
**serializerTypeInfo**|The serializer type info.

#### Returns

`true` if the type should be handled; otherwise,`false`.

