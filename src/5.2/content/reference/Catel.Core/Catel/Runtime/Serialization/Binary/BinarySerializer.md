

+++
title = "BinarySerializer" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Binary
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class BinarySerializer : IBinarySerializer, SerializerBase&lt;BinarySerializationContextInfo&gt;
```

**Base types**
[SerializerBase]({{&lt; relref "#" &gt;}})

**Implements interfaces**
[IBinarySerializer]({{&lt; relref "reference/Catel.Core/Catel/Runtime/Serialization/Binary/IBinarySerializer.md" &gt;}})

The binary serializer.

## Fields

### DeserializationBinder

The deserialization binder with redirect support.

## Constructors

### BinarySerializer(ISerializationManager serializationManager, ITypeFactory typeFactory, IObjectAdapter objectAdapter)

Initializes a new instance of the [BinarySerializer](#) class.

#### Parameters

Name|Description
---|---
**serializationManager**|The serialization manager.
**typeFactory**|The type factory.
**objectAdapter**|The object adapter.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The serializationManager is`null`.

## Methods

### AfterSerialization(ISerializationContext&lt;BinarySerializationContextInfo&gt; context)

Called after the serializer has serialized an object.

#### Parameters

Name|Description
---|---
**context**|The context.

### AppendContextToStream(ISerializationContext&lt;BinarySerializationContextInfo&gt; context, Stream stream)

Appends the context to stream.

#### Parameters

Name|Description
---|---
**context**|The context.
**stream**|The stream.

### BeforeDeserialization(ISerializationContext&lt;BinarySerializationContextInfo&gt; context)

Called before the serializer starts deserializing an object.

#### Parameters

Name|Description
---|---
**context**|The context.

### BeforeSerialization(ISerializationContext&lt;BinarySerializationContextInfo&gt; context)

Called before the serializer starts serializing an object.

#### Parameters

Name|Description
---|---
**context**|The context.

### Deserialize(Type modelType, Stream stream, ISerializationConfiguration configuration)

Deserializes the specified model type.

#### Parameters

Name|Description
---|---
**modelType**|Type of the model.
**stream**|The stream.
**configuration**|The configuration.

#### Returns

The serialized object.

#### Remarks

When deserializing a stream, the binary serializer must use the because this will inject the right into a new serializer.

### Deserialize(object model, Stream stream, ISerializationConfiguration configuration)

Deserializes the specified model.

#### Parameters

Name|Description
---|---
**model**|The model.
**stream**|The stream.
**configuration**|The configuration.

#### Returns

#### Remarks

When deserializing a stream, the binary serializer must use the because this will inject the right into a new serializer.

### DeserializeMember(ISerializationContext&lt;BinarySerializationContextInfo&gt; context, MemberValue memberValue)

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
**model**|The model, can be`null` for value types.
**modelType**|Type of the model.
**stream**|The stream.
**contextMode**|The context mode.
**configuration**|The configuration.

#### Returns

ISerializationContext{SerializationInfo}.

### SerializeMember(ISerializationContext&lt;BinarySerializationContextInfo&gt; context, MemberValue memberValue)

Serializes the member.

#### Parameters

Name|Description
---|---
**context**|The context.
**memberValue**|The member value.

### ShouldSerializeModelAsCollection(Type memberType)

Shoulds the serialize model as collection.

#### Parameters

Name|Description
---|---
**memberType**|Type of the member.

#### Returns

`true` if XXXX,`false` otherwise.

### Warmup(Type type)

Warms up the specified type.

#### Parameters

Name|Description
---|---
**type**|The type to warmup.

