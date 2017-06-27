

# ISerializer

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface ISerializer
```

Interface definition to serialize the [IModel](#).



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

Deserializes the specified model. The deserialized values will be set in the specified model.

#### Parameters

**model**
The model.

**serializationContext**
The context.

**configuration**
The configuration.

#### Returns

The deserialized model.

#### Exceptions

**T:System.ArgumentNullException**
The model is`null`.



### Deserialize(object model, Stream stream, ISerializationConfiguration configuration)

Deserializes the specified model. The deserialized values will be set in the specified model.

#### Parameters

**model**
The model.

**stream**
The stream.

**configuration**
The configuration.

#### Returns

The deserialized model.

#### Exceptions

**T:System.ArgumentNullException**
The model is`null`.



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

The deserialized model.

#### Exceptions

**T:System.ArgumentNullException**
The modelType is`null`.



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

The deserialized model.

#### Exceptions

**T:System.ArgumentNullException**
The modelType is`null`.



### DeserializeMembers(Type modelType, ISerializationContextInfo serializationContext, ISerializationConfiguration configuration)

Deserializes the members of the specified model.

#### Parameters

**modelType**
Type of the model.

**serializationContext**
The serialization context.

**configuration**
The configuration.

#### Returns

The list of members that have been deserialized.

#### Exceptions

**T:System.ArgumentNullException**
The modelType is`null`.



### DeserializeMembers(Type modelType, Stream stream, ISerializationConfiguration configuration)

Deserializes the members of the specified model.

#### Parameters

**modelType**
Type of the model.

**stream**
The stream.

**configuration**
The configuration.

#### Returns

The list of members that have been deserialized.

#### Exceptions

**T:System.ArgumentNullException**
The modelType is`null`.



### Serialize(object model, ISerializationContextInfo serializationContext, ISerializationConfiguration configuration)

Serializes the specified model.

#### Parameters

**model**
The model.

**serializationContext**
The serialization context.

**configuration**
The configuration.

#### Exceptions

**T:System.ArgumentNullException**
The model is`null`.



### Serialize(object model, Stream stream, ISerializationConfiguration configuration)

Serializes the specified model.

#### Parameters

**model**
The model.

**stream**
The stream.

**configuration**
The configuration.

#### Exceptions

**T:System.ArgumentNullException**
The model is`null`.



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

#### Exceptions

**T:System.ArgumentNullException**
The model is`null`.



### Warmup(IEnumerable<Type> types, int typesPerThread)

Warms up the specified types. If the types is`null` , all types known in the [TypeCache](#) deriving from the [ModelBase](#) class will be initialized.Note that it is not required to call this, but it can help to prevent an additional performance impact the first time a type is serialized.

#### Parameters

**types**
The types to warmp up. If`null` , all types will be initialized.

**typesPerThread**
The types per thread. If`-1` , all types will be initialized on the same thread.



