

# XmlSchemaHelper

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Xml
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown

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

## Methods

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
The schemaSet is`null`.



