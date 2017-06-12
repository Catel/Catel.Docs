

# BinarySerializer

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Binary
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class BinarySerializer : IBinarySerializer, SerializerBase<BinarySerializationContextInfo>
```

**Base types**
[SerializerBase]()

**Base types**

[IBinarySerializer](/Catel.Core\Catel\Runtime\Serialization\Binary\IBinarySerializer.md)


The binary serializer.



## Fields

### DeserializationBinder

The deserialization binder with redirect support.



### GraphId
GraphId

### GraphRefId
GraphRefId

### Log

The log.



### PropertyValuesKey
PropertyValues

The property values key.



## Constructors

### BinarySerializer(ISerializationManager serializationManager, ITypeFactory typeFactory, IObjectAdapter objectAdapter)

Initializes a new instance of the [BinarySerializer](#) class.

#### Parameters

**serializationManager**
The serialization manager.

**typeFactory**
The type factory.

**objectAdapter**
The object adapter.

#### Exceptions

**T:System.ArgumentNullException**
The serializationManager is ```null```.



## Methods

### AfterSerialization(ISerializationContext<BinarySerializationContextInfo> context)

Called after the serializer has serialized an object.

#### Parameters

**context**
The context.



### AppendContextToStream(ISerializationContext<BinarySerializationContextInfo> context, Stream stream)

Appends the context to stream.

#### Parameters

**context**
The context.

**stream**
The stream.



### BeforeDeserialization(ISerializationContext<BinarySerializationContextInfo> context)

Called before the serializer starts deserializing an object.

#### Parameters

**context**
The context.



### BeforeSerialization(ISerializationContext<BinarySerializationContextInfo> context)

Called before the serializer starts serializing an object.

#### Parameters

**context**
The context.



### ConvertMemberValuesToPropertyValues(ISerializationContext context, List<MemberValue> memberValues)

### ConvertPropertyValuesToMemberValues(ISerializationContext context, Type modelType, List<PropertyValue> propertyValues)

### CreateBinaryFormatter(SerializationContextMode contextMode)

Configures the binary formatter.

#### Parameters

**contextMode**
The context mode.

#### Returns

The binary formatter.



### Deserialize(object model, Stream stream, ISerializationConfiguration configuration)

Deserializes the specified model.

#### Parameters

**model**
The model.

**stream**
The stream.

**configuration**
The configuration.

#### Returns

#### Remarks

When deserializing a stream, the binary serializer must use the [BinaryFormatter](#) because this will
    inject the right [SerializationInfo](#) into a new serializer.



### Deserialize(Type modelType, Stream stream, ISerializationConfiguration configuration)

Deserializes the specified model type.

#### Parameters

**modelType**
Type of the model.

**stream**
The stream.

**configuration**
The configuration.

#### Returns

The serialized object.

#### Remarks

When deserializing a stream, the binary serializer must use the [BinaryFormatter](#) because this will
    inject the right [SerializationInfo](#) into a new serializer.



### DeserializeMember(ISerializationContext<BinarySerializationContextInfo> context, MemberValue memberValue)

Deserializes the member.

#### Parameters

**context**
The context.

**memberValue**
The member value.

#### Returns

The [SerializationObject](#) representing the deserialized value or result.



### GetContext(object model, Type modelType, Stream stream, SerializationContextMode contextMode, ISerializationConfiguration configuration)

Gets the context.

#### Parameters

**model**
The model, can be ```null``` for value types.

**modelType**
Type of the model.

**stream**
The stream.

**contextMode**
The context mode.

**configuration**
The configuration.

#### Returns

ISerializationContext{SerializationInfo}.



### GetContext(object model, Type modelType, Stream stream, SerializationContextMode contextMode, List<MemberValue> memberValues, ISerializationConfiguration configuration)

Gets the context.

#### Parameters

**model**
The model, can be ```null``` for value types.

**modelType**
Type of the model.

**stream**
The stream.

**contextMode**
The context mode.

**memberValues**
The member values.

**configuration**
The configuration.

#### Returns

The serialization context.



### SerializeMember(ISerializationContext<BinarySerializationContextInfo> context, MemberValue memberValue)

Serializes the member.

#### Parameters

**context**
The context.

**memberValue**
The member value.



### ShouldSerializeModelAsCollection(Type memberType)

Shoulds the serialize model as collection.

#### Parameters

**memberType**
Type of the member.

#### Returns

```true``` if XXXX, ```false``` otherwise.



### Warmup(Type type)

Warms up the specified type.

#### Parameters

**type**
The type to warmup.



