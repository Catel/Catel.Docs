

+++
title = "XmlSerializer" 
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
public class XmlSerializer : IXmlSerializer, SerializerBase<XmlSerializationContextInfo>
```

**Base types**
[SerializerBase]({{< relref "#" >}})

**Base types**

[IXmlSerializer]({{< relref "reference/Catel.Core/Catel/Runtime/Serialization/Xml/IXmlSerializer.md" >}})

The xml serializer.

## Fields

## Constructors

### XmlSerializer(ISerializationManager serializationManager, IDataContractSerializerFactory dataContractSerializerFactory, IXmlNamespaceManager xmlNamespaceManager, ITypeFactory typeFactory, IObjectAdapter objectAdapter)

Initializes a new instance of the [XmlSerializer](#) class.

#### Parameters

Name|Description
---|---
**serializationManager**|The serialization manager.
**dataContractSerializerFactory**|The data contract serializer factory.
**xmlNamespaceManager**|The XML namespace manager.
**typeFactory**|The type factory.
**objectAdapter**|The object adapter.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The serializationManager is`null`.

## Methods

