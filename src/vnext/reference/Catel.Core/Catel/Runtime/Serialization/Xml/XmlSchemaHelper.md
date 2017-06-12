

# XmlSchemaHelper

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Xml
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public static class XmlSchemaHelper
```

Helper class for xml schemas.



## Fields

### Log

The log.



### Xmlns
http://www.w3.org/2001/XMLSchema

Default xml schema.



## Properties

### XmlNamespaceManager

## Methods

### AddTypeToSchemaSet(Type type, XmlSchemaSet schemaSet, ISerializationManager serializationManager, HashSet<string> exportedTypes)

Adds the type to schema set by reading the [XmlSchemaProviderAttribute](#) or by
    using the known schema sets information.

#### Parameters

**type**
The type.

**schemaSet**
The schema set.

**serializationManager**
The serialization manager.

**exportedTypes**
The exported types.

#### Returns

The xml qualified name.



### CreateSchemaComplexType(Type type, XmlSchema schema, XmlSchemaSet schemaSet, ISerializationManager serializationManager, bool generateFlatSchema, HashSet<string> exportedTypes)

Creates the an xml schema for a complex type. This method automatically takes care of
    any base classes that must be added.
    


    This method already adds the [XmlSchemaComplexType](#) to the [XmlSchemaSet](#).

#### Parameters

**type**
The type to create the complex schema for.

**schema**
The schema.

**schemaSet**
The schema set.

**serializationManager**
The serialization manager.

**generateFlatSchema**
A value indicating whether the schema should be generated as flat schema.

**exportedTypes**
The exported types.

#### Returns

The complex schema for the specified type.



### GetOrCreateSchema(string xmlns, XmlSchemaSet schemaSet, ISerializationManager serializationManager)

Gets the or create schema from the schema set.
    


    If the namespace does not yet exists, it is created and added. Otherwise the existing
    one is returned.

#### Parameters

**xmlns**
The xml namespace.

**schemaSet**
The schema set.

**serializationManager**
The serialization manager.

#### Returns

The xml schema to use.



### GetPropertiesSequence(Type type, XmlSchema schema, XmlSchemaSet schemaSet, ISerializationManager serializationManager, HashSet<string> exportedTypes)

Returns the sequence of properties of the specified type.

#### Parameters

**type**
The type.

**schema**
The schema.

**schemaSet**
The schema set.

**serializationManager**
The serialization manager.

**exportedTypes**
The exported types.

#### Returns

Sequence containing all properties.



### GetTypeNameForSchema(Type type)

Gets the name of the type to be used inside an xml schema.

#### Parameters

**type**
The type to determine the name for.

#### Returns

The name.



### GetTypeNamespaceForSchema(Type type)

Gets the type namespace to be used inside an xml schema.

#### Parameters

**type**
The type to determine the namespace for.

#### Returns

The namespace.



### GetXmlSchema(Type type, XmlSchemaSet schemaSet, bool generateFlatSchema)

Gets the XML schema.

#### Parameters

**type**
The type.

**schemaSet**
The schema set.

**generateFlatSchema**
A value indicating whether the schema should be generated as flat schema.

#### Returns

The qualified name of the type.

#### Exceptions

**T:System.ArgumentNullException**
The schemaSet is ```null```.



### IsAlreadyExported(XmlSchemaSet schemaSet, Type memberType, XsdDataContractExporter exporter, HashSet<string> exportedTypes)

Determines whether the specified member type is already exported to the schema set.

#### Parameters

**schemaSet**
The schema set.

**memberType**
Type of the member.

**exporter**
The exporter.

**exportedTypes**
The exported types.

#### Returns

```true``` if the specified member type is already exported to the schema set; otherwise, ```false```.



