

# BinarySerializer

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Binary
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown

```
public class BinarySerializer : IBinarySerializer, SerializerBase<BinarySerializationContextInfo>
```

**Base types**
[SerializerBase]()

**Base types**

[IBinarySerializer](/Catel.Core\Catel\Runtime\Serialization\Binary\IBinarySerializer.md)


The binary serializer.



## Fields

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
The serializationManager is`null`.



## Methods

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

When deserializing a stream, the binary serializer must use the [BinaryFormatter](#) because this will inject the right [SerializationInfo](#) into a new serializer.



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

When deserializing a stream, the binary serializer must use the [BinaryFormatter](#) because this will inject the right [SerializationInfo](#) into a new serializer.



