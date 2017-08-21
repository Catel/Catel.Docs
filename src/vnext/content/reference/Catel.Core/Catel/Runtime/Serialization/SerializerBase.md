

# SerializerBase

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class SerializerBase<TSerializationContext> : ISerializer where TSerializationContext : class 
```

**Base types**

[ISerializer](/Catel.Core\Catel\Runtime\Serialization\ISerializer.md)


Base class for all serializers.

#### Type Parameters

**TSerializationContext**
The type of the serialization context.



## Fields

## Constructors

## Properties

## Events

### Deserialized

Occurs when an object has just been deserialized.



### DeserializedMember

Occurs when an object has just deserialized a specific member.



### Deserializing

Occurs when an object is about to be deserialized.



### DeserializingMember

Occurs when an object is about to deserialize a specific member.



### Serialized

Occurs when an object has just been serialized.



### SerializedMember

Occurs when an object has just serialized a specific member.



### Serializing

Occurs when an object is about to be serialized.



### SerializingMember

Occurs when an object is about to serialize a specific member.



## Methods

### Deserialize(object model, ISerializationContextInfo serializationContext, ISerializationConfiguration configuration)

Deserializes the specified model.

#### Parameters

**model**
The model.

**serializationContext**
The serialization context.

**configuration**
The configuration.

#### Returns

The deserialized model.



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

The deserialized model.



### Deserialize(object model, TSerializationContext serializationContext, ISerializationConfiguration configuration)

Deserializes the specified model.

#### Parameters

**model**
The model.

**serializationContext**
The serialization context.

**configuration**
The configuration.

#### Returns



### Deserialize(Type modelType, ISerializationContextInfo serializationContext, ISerializationConfiguration configuration)

Deserializes the specified model type.

#### Parameters

**modelType**
Type of the model.

**serializationContext**
The serialization context.

**configuration**
The configuration.

#### Returns

The deserialized [Object](#).



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

The deserialized [Object](#).



### Deserialize(Type modelType, TSerializationContext serializationContext, ISerializationConfiguration configuration)

Deserializes the specified model type.

#### Parameters

**modelType**
Type of the model.

**serializationContext**
The serialization context.

**configuration**
The configuration.

#### Returns

The deserialized [Object](#).



### DeserializeMembers(Type modelType, ISerializationContextInfo serializationContextInfo, ISerializationConfiguration configuration)

Deserializes the members.

#### Parameters

**modelType**
Type of the model.

**serializationContextInfo**
The serialization context information.

**configuration**
The configuration.

#### Returns

The deserialized list of member values.



### DeserializeMembers(Type modelType, Stream stream, ISerializationConfiguration configuration)

Deserializes the members.

#### Parameters

**modelType**
Type of the model.

**stream**
The stream.

**configuration**
The configuration.

#### Returns

The deserialized list of member values.



### DeserializeMembers(Type modelType, TSerializationContext serializationContext, ISerializationConfiguration configuration)

Deserializes the members.

#### Parameters

**modelType**
Type of the model.

**serializationContext**
The serialized context.

**configuration**
The configuration.

#### Returns

The deserialized list of member values.



### GetSerializableMembers(ISerializationContext<TSerializationContext> context, object model, string[] membersToIgnore)

Gets the serializable members for the specified model.

#### Parameters

**context**
The serialization context.

**model**
The model.

**membersToIgnore**
The members to ignore.

#### Returns

The list of members to serialize.

#### Exceptions

**T:System.ArgumentNullException**
The model is`null`.



### Serialize(object model, ISerializationContextInfo context, ISerializationConfiguration configuration)

Serializes the specified model.

#### Parameters

**model**
The model.

**context**
The context.

**configuration**
The configuration.



### Serialize(object model, Stream stream, ISerializationConfiguration configuration)

Serializes the specified model.

#### Parameters

**model**
The model.

**stream**
The stream.

**configuration**
The configuration.



### Serialize(object model, TSerializationContext context, ISerializationConfiguration configuration)

Serializes the specified model.

#### Parameters

**model**
The model.

**context**
The context.

**configuration**
The configuration.



### SerializeMembers(object model, Stream stream, ISerializationConfiguration configuration, string[] membersToIgnore)

Serializes the members.

#### Parameters

**model**
The model.

**stream**
The stream.

**configuration**
The configuration.

**membersToIgnore**
The members to ignore.



### Warmup(IEnumerable<Type> types, int typesPerThread)

Warms up the specified types. If the types is`null`, all types known in the [TypeCache](#) will be initialized. Note that it is not required to call this, but it can help to prevent an additional performance impact the first time a type is serialized.

#### Parameters

**types**
The types to warmp up. If`null`, all types will be initialized.

**typesPerThread**
The types per thread. If`-1`, all types will be initialized on the same thread.



