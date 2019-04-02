

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

**Implements interfaces**
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

### AppendContextToStream(ISerializationContext&lt;XmlSerializationContextInfo&gt; context, Stream stream)

Appends the context to stream.

#### Parameters

Name|Description
---|---
**context**|The context.
**stream**|The stream.

#### Exceptions

Name|Description
---|---
**System.NotImplementedException**|

### BeforeDeserialization(ISerializationContext&lt;XmlSerializationContextInfo&gt; context)

Called before the serializer starts deserializing an object.

#### Parameters

Name|Description
---|---
**context**|The context.

### BeforeSerialization(ISerializationContext&lt;XmlSerializationContextInfo&gt; context)

Called before the serializer starts serializing an object.

#### Parameters

Name|Description
---|---
**context**|The context.

### Deserialize(object model, ISerializationContext&lt;XmlSerializationContextInfo&gt; context)

Deserializes the specified model.

#### Parameters

Name|Description
---|---
**model**|The model.
**context**|The context.

#### Returns

### DeserializeMember(ISerializationContext&lt;XmlSerializationContextInfo&gt; context, MemberValue memberValue)

Deserializes the member.

#### Parameters

Name|Description
---|---
**context**|The context.
**memberValue**|The member value.

#### Returns

The [SerializationObject](#) representing the deserialized value or result.

### GetContext(object model, Type modelType, Stream stream, SerializationContextMode contextMode, ISerializationConfiguration configuration)

Gets the context.

#### Parameters

Name|Description
---|---
**model**|The model.
**modelType**|Type of the model.
**stream**|The stream.
**contextMode**|The context mode.
**configuration**|The configuration.

#### Returns

The serialization context.

### GetNamespacePrefix()

Gets the namespace prefix.

#### Returns

The namespace prefix..

### GetNamespaceUrl()

Gets the namespace.

#### Returns

The namespace.

### GetXmlElementName(Type modelType, object model, string memberName)

Gets the name of the xml element.

#### Parameters

Name|Description
---|---
**modelType**|Type of the model.
**model**|The model.
**memberName**|Name of the member.

#### Returns

System.String.

### GetXmlOptimalizationMode(ISerializationContext&lt;XmlSerializationContextInfo&gt; context)

Gets the XML optimalization mode. First, the value will be retrieved from the`context.Configuration` value if it's of type`XmlSerializationConfiguration`.

#### Parameters

Name|Description
---|---
**context**|The context.

#### Returns

### OptimizeXDocument(XDocument document, ISerializationContext&lt;XmlSerializationContextInfo&gt; context)

Optimizes the xml document.

#### Parameters

Name|Description
---|---
**document**|The document.
**context**|The context.

### OptimizeXElement(XElement element, XmlSerializerOptimalizationMode optimalizationMode)

Optimizes the xml element.

#### Parameters

Name|Description
---|---
**element**|The element.
**optimalizationMode**|The optimalization mode.

### Serialize(object model, ISerializationContext&lt;XmlSerializationContextInfo&gt; context)

Serializes the specified model.

#### Parameters

Name|Description
---|---
**model**|The model.
**context**|The context.

### SerializeMember(ISerializationContext&lt;XmlSerializationContextInfo&gt; context, MemberValue memberValue)

Serializes the member.

#### Parameters

Name|Description
---|---
**context**|The context.
**memberValue**|The member value.

### ShouldIgnoreMember(object model, string propertyName)

Determines whether the specified member on the specified model should be ignored by the serialization engine.

#### Parameters

Name|Description
---|---
**model**|The model.
**propertyName**|Name of the member.

#### Returns

`true` if the member should be ignored,`false` otherwise.

### Warmup(Type type)

Warms up the specified type.

#### Parameters

Name|Description
---|---
**type**|The type to warmup.

