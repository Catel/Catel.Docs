

+++
title = "XmlSchemaManager" 
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
public class XmlSchemaManager
```

Xml schema manager to create xml schemas for models in Catel.

## Properties

### GenerateFlatSchemas

Gets or sets a value indicating whether the xml schema manager should generate flat schemas. This means that classes will be generated as is. This results in easier types, but the complex types cannot be re-used using WCF.

## Methods

### GetXmlSchema(Type type, XmlSchemaSet schemaSet)

Gets the XML schema.

#### Parameters

Name|Description
---|---
**type**|The type.
**schemaSet**|The schema set.

#### Returns

XmlSchemaComplexType.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The schemaSet is`null`.

#### Remarks

Do not move this method, it is used by Catel.Fody.

