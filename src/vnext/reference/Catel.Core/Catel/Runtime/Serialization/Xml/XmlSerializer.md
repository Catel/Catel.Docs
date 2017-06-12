

# XmlSerializer

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Xml
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class XmlSerializer : IXmlSerializer, SerializerBase<XmlSerializationContextInfo>
```

**Base types**
[SerializerBase]()

**Base types**

[IXmlSerializer](/Catel.Core\Catel\Runtime\Serialization\Xml\IXmlSerializer.md)


The xml serializer.



## Fields

### _dataContractSerializerFactory

### _ignoredMembersCache

### _rootNameCache

### _xmlNamespaceManager

### GraphId
graphid

### GraphRefId
graphrefid

### Log

The log.



## Constructors

### XmlSerializer(ISerializationManager serializationManager, IDataContractSerializerFactory dataContractSerializerFactory, IXmlNamespaceManager xmlNamespaceManager, ITypeFactory typeFactory, IObjectAdapter objectAdapter)

Initializes a new instance of the [XmlSerializer](#) class.

#### Parameters

**serializationManager**
The serialization manager.

**dataContractSerializerFactory**
The data contract serializer factory.

**xmlNamespaceManager**
The XML namespace manager.

**typeFactory**
The type factory.

**objectAdapter**
The object adapter.

#### Exceptions

**T:System.ArgumentNullException**
The serializationManager is ```null```.



## Methods

### AddReferenceId(ISerializationContext context, XElement element, object model)

Adds the reference unique identifier as attribute.

#### Parameters

**context**
The context.

**element**
The element.

**model**
The model.



### AppendContextToStream(ISerializationContext<XmlSerializationContextInfo> context, Stream stream)

Appends the context to stream.

#### Parameters

**context**
The context.

**stream**
The stream.

#### Exceptions

**T:System.NotImplementedException**



### BeforeDeserialization(ISerializationContext<XmlSerializationContextInfo> context)

Called before the serializer starts deserializing an object.

#### Parameters

**context**
The context.



### BeforeSerialization(ISerializationContext<XmlSerializationContextInfo> context)

Called before the serializer starts serializing an object.

#### Parameters

**context**
The context.



### Deserialize(object model, ISerializationContext<XmlSerializationContextInfo> context)

Deserializes the specified model.

#### Parameters

**model**
The model.

**context**
The context.

#### Returns



### DeserializeMember(ISerializationContext<XmlSerializationContextInfo> context, MemberValue memberValue)

Deserializes the member.

#### Parameters

**context**
The context.

**memberValue**
The member value.

#### Returns

The [SerializationObject](#) representing the deserialized value or result.



### EnsureNamespaceInXmlDocument(XElement element, XmlNamespace xmlNamespace)

Ensures the catel namespace in the xml document.

#### Parameters

**element**
The element.

**xmlNamespace**
The XML namespace. Can be ```null```.



### GetContext(object model, Type modelType, Stream stream, SerializationContextMode contextMode, ISerializationConfiguration configuration)

Gets the context.

#### Parameters

**model**
The model.

**modelType**
Type of the model.

**stream**
The stream.

**contextMode**
The context mode.

**configuration**
The configuration.

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



### GetObjectFromXmlAttribute(XAttribute attribute, MemberValue memberValue)

Gets the object from XML attribute.

#### Parameters

**attribute**
The attribute.

**memberValue**
The property data.

#### Returns

Object or ```null```.

#### Remarks

Note that this method can cause exceptions. The caller will handle them.



### GetObjectFromXmlElement(ISerializationContext<XmlSerializationContextInfo> context, XElement element, MemberValue memberValue, Type modelType)

Gets the object from XML element.

#### Parameters

**context**
The context.

**element**
The element.

**memberValue**
The member value.

**modelType**
Type of the model.

#### Returns

Object or ```null```.

#### Remarks

Note that this method can cause exceptions. The caller will handle them.



### GetXmlElementName(Type modelType, object model, string memberName)

Gets the name of the xml element.

#### Parameters

**modelType**
Type of the model.

**model**
The model.

**memberName**
Name of the member.

#### Returns

System.String.



### GetXmlOptimalizationMode(ISerializationContext<XmlSerializationContextInfo> context)

Gets the XML optimalization mode. First, the value will be retrieved from the ```context.Configuration``` value if
    it's of type ```XmlSerializationConfiguration```.

#### Parameters

**context**
The context.

#### Returns



### OptimizeXDocument(XDocument document, ISerializationContext<XmlSerializationContextInfo> context)

Optimizes the xml document.

#### Parameters

**document**
The document.

**context**
The context.



### OptimizeXElement(XElement element, XmlSerializerOptimalizationMode optimalizationMode)

Optimizes the xml element.

#### Parameters

**element**
The element.

**optimalizationMode**
The optimalization mode.



### Serialize(object model, ISerializationContext<XmlSerializationContextInfo> context)

Serializes the specified model.

#### Parameters

**model**
The model.

**context**
The context.



### SerializeMember(ISerializationContext<XmlSerializationContextInfo> context, MemberValue memberValue)

Serializes the member.

#### Parameters

**context**
The context.

**memberValue**
The member value.



### ShouldIgnoreMember(object model, string propertyName)

Determines whether the specified member on the specified model should be ignored by the serialization engine.

#### Parameters

**model**
The model.

**propertyName**
Name of the member.

#### Returns

```true``` if the member should be ignored, ```false``` otherwise.



### Warmup(Type type)

Warms up the specified type.

#### Parameters

**type**
The type to warmup.



### WarmupMember(Type type, string memberName, MemberType memberType)

### WriteXmlAttribute(XElement element, string attributeName, MemberValue memberValue)

Writes the XML attribute to the xml element.

#### Parameters

**element**
The element.

**attributeName**
Name of the attribute.

**memberValue**
The member value.



### WriteXmlElement(ISerializationContext<XmlSerializationContextInfo> context, XElement element, string elementName, MemberValue memberValue, Type modelType)

Writes the XML element to the xml element.

#### Parameters

**context**
The context.

**element**
The element.

**elementName**
Name of the element.

**memberValue**
The member value.

**modelType**
Type of the model.



