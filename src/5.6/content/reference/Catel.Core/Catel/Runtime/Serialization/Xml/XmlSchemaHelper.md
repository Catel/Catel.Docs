

+++
title = "XmlSchemaHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

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

Default xml schema.

## Properties

## Methods

### GetXmlSchema(Type type, XmlSchemaSet schemaSet, bool generateFlatSchema)

Gets the XML schema.

#### Parameters

Name|Description
---|---
**type**|The type.
**schemaSet**|The schema set.
**generateFlatSchema**|A value indicating whether the schema should be generated as flat schema.

#### Returns

The qualified name of the type.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The schemaSet is`null`.

