

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
public class BinarySerializer : IBinarySerializer, SerializerBase<BinarySerializationContextInfo>
```

**Base types**
[SerializerBase]({{< relref "#" >}})

**Base types**

[IBinarySerializer]({{< relref "reference/Catel.Core/Catel/Runtime/Serialization/Binary/IBinarySerializer.md" >}})

The binary serializer.

## Fields

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

