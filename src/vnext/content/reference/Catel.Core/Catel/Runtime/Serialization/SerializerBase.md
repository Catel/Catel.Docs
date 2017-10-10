

+++
title = "SerializerBase" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public abstract class SerializerBase&lt;TSerializationContext&gt; : ISerializer where TSerializationContext : class 
```

**Implements interfaces**
[ISerializer]({{&lt; relref "reference/Catel.Core/Catel/Runtime/Serialization/ISerializer.md" &gt;}})

Base class for all serializers.

#### Type Parameters

**TSerializationContext**
The type of the serialization context.

## Fields

### CollectionName

The collection name.

### DictionaryName

The dictionary name.

### RootObjectName

The root object name.

## Constructors

### SerializerBase(ISerializationManager serializationManager, ITypeFactory typeFactory, IObjectAdapter objectAdapter)

Initializes a new instance of the [Missing: &lt;see cref="T:Catel.Runtime.Serialization.SerializerBase`1" /&gt;](#) class.

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

## Properties

### ObjectAdapter

Gets the object adapter.

### SerializationManager

Gets the serialization manager.

### TypeFactory

Gets the type factory.

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

### AfterDeserialization(ISerializationContext&lt;TSerializationContext&gt; context)

Called after the serializer has deserialized an object.

#### Parameters

Name|Description
---|---
**context**|The context.

### AfterDeserializeMember(ISerializationContext&lt;TSerializationContext&gt; context, MemberValue memberValue)

Called after the serializer has deserialized a specific member.

#### Parameters

Name|Description
---|---
**context**|The context.
**memberValue**|The member value.

### AfterSerialization(ISerializationContext&lt;TSerializationContext&gt; context)

Called after the serializer has serialized an object.

#### Parameters

Name|Description
---|---
**context**|The context.

### AfterSerializeMember(ISerializationContext&lt;TSerializationContext&gt; context, MemberValue memberValue)

Called after the serializer has serialized a specific member.

#### Parameters

Name|Description
---|---
**context**|The context.
**memberValue**|The member value.

### AppendContextToStream(ISerializationContext&lt;TSerializationContext&gt; context, Stream stream)

Appends the serialization context to the specified stream. This way each serializer can handle the serialization its own way and write the contents to the stream via this method.

#### Parameters

Name|Description
---|---
**context**|The context.
**stream**|The stream.

### BeforeDeserialization(ISerializationContext&lt;TSerializationContext&gt; context)

Called before the serializer starts deserializing an object.

#### Parameters

Name|Description
---|---
**context**|The context.

### BeforeDeserializeMember(ISerializationContext&lt;TSerializationContext&gt; context, MemberValue memberValue)

Called before the serializer starts deserializing a specific member.

#### Parameters

Name|Description
---|---
**context**|The context.
**memberValue**|The member value.

### BeforeSerialization(ISerializationContext&lt;TSerializationContext&gt; context)

Called before the serializer starts serializing an object.

#### Parameters

Name|Description
---|---
**context**|The context.

### BeforeSerializeMember(ISerializationContext&lt;TSerializationContext&gt; context, MemberValue memberValue)

Called before the serializer starts serializing a specific member.

#### Parameters

Name|Description
---|---
**context**|The context.
**memberValue**|The member value.

### ConvertDictionaryToCollection(object memberValue)

Converts a dictionary into a serializable collection.

#### Parameters

Name|Description
---|---
**memberValue**|The member value.

#### Returns

The list of serializable key value pairs.

### CreateModelInstance(Type type)

Creates the model instance. When a type is an array or IEnumerable, this will use a collection as model instance.

#### Parameters

Name|Description
---|---
**type**|Type of the model.

#### Returns

The instantiated type.

### Deserialize(Type modelType, ISerializationContextInfo serializationContext, ISerializationConfiguration configuration)

Deserializes the specified model type.

#### Parameters

Name|Description
---|---
**modelType**|Type of the model.
**serializationContext**|The serialization context.
**configuration**|The configuration.

#### Returns

The deserialized.

### Deserialize(Type modelType, Stream stream, ISerializationConfiguration configuration)

Deserializes the specified model type.

#### Parameters

Name|Description
---|---
**modelType**|Type of the model.
**stream**|The stream.
**configuration**|The configuration.

#### Returns

The deserialized.

### Deserialize(Type modelType, TSerializationContext serializationContext, ISerializationConfiguration configuration)

Deserializes the specified model type.

#### Parameters

Name|Description
---|---
**modelType**|Type of the model.
**serializationContext**|The serialization context.
**configuration**|The configuration.

#### Returns

The deserialized.

### Deserialize(object model, ISerializationContext&lt;TSerializationContext&gt; context)

Deserializes the specified model.

#### Parameters

Name|Description
---|---
**model**|The model.
**context**|The serialization context.

### Deserialize(object model, ISerializationContextInfo serializationContext, ISerializationConfiguration configuration)

Deserializes the specified model.

#### Parameters

Name|Description
---|---
**model**|The model.
**serializationContext**|The serialization context.
**configuration**|The configuration.

#### Returns

The deserialized model.

### Deserialize(object model, Stream stream, ISerializationConfiguration configuration)

Deserializes the specified model.

#### Parameters

Name|Description
---|---
**model**|The model.
**stream**|The stream.
**configuration**|The configuration.

#### Returns

The deserialized model.

### Deserialize(object model, TSerializationContext serializationContext, ISerializationConfiguration configuration)

Deserializes the specified model.

#### Parameters

Name|Description
---|---
**model**|The model.
**serializationContext**|The serialization context.
**configuration**|The configuration.

#### Returns

### DeserializeMember(ISerializationContext&lt;TSerializationContext&gt; context, MemberValue memberValue)

Deserializes the member.

#### Parameters

Name|Description
---|---
**context**|The context.
**memberValue**|The member value.

#### Returns

The [SerializationObject](#) representing the deserialized value or result.

### DeserializeMembers(ISerializationContext&lt;TSerializationContext&gt; context)

Deserializes the members.

#### Parameters

Name|Description
---|---
**context**|The context.

#### Returns

The deserialized list of member values.

### DeserializeMembers(Type modelType, ISerializationContextInfo serializationContextInfo, ISerializationConfiguration configuration)

Deserializes the members.

#### Parameters

Name|Description
---|---
**modelType**|Type of the model.
**serializationContextInfo**|The serialization context information.
**configuration**|The configuration.

#### Returns

The deserialized list of member values.

### DeserializeMembers(Type modelType, Stream stream, ISerializationConfiguration configuration)

Deserializes the members.

#### Parameters

Name|Description
---|---
**modelType**|Type of the model.
**stream**|The stream.
**configuration**|The configuration.

#### Returns

The deserialized list of member values.

### DeserializeMembers(Type modelType, TSerializationContext serializationContext, ISerializationConfiguration configuration)

Deserializes the members.

#### Parameters

Name|Description
---|---
**modelType**|Type of the model.
**serializationContext**|The serialized context.
**configuration**|The configuration.

#### Returns

The deserialized list of member values.

### DeserializeUsingObjectParse(ISerializationContext&lt;TSerializationContext&gt; context, MemberValue memberValue)

Deserializes the object using the`Parse(string, IFormatProvider)` method.

#### Returns

The deserialized object.

### GetContext(Type modelType, Stream stream, SerializationContextMode contextMode, ISerializationConfiguration configuration)

Gets the context for the specified model type. Use this method when no model instance is available. This method will create one.

#### Parameters

Name|Description
---|---
**modelType**|Type of the model.
**stream**|The stream.
**contextMode**|The context mode.
**configuration**|The configuration.

#### Returns

The serialization context.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The modelType is`null`.

### GetContext(Type modelType, TSerializationContext context, SerializationContextMode contextMode, ISerializationConfiguration configuration)

Gets the context for the specified model type. Use this method when no model instance is available. This method will create one.

#### Parameters

Name|Description
---|---
**modelType**|Type of the model.
**context**|The context.
**contextMode**|The context mode.
**configuration**|The configuration.

#### Returns

The serialization context.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The modelType is`null`.

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

The serialization context.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The model is`null`.

### GetContext(object model, Type modelType, TSerializationContext context, SerializationContextMode contextMode, ISerializationConfiguration configuration)

Gets the context for the specified model instance.

#### Parameters

Name|Description
---|---
**model**|The model, can be`null` for value types.
**modelType**|Type of the model.
**context**|The context.
**contextMode**|The context mode.
**configuration**|The configuration.

#### Returns

The serialization context.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The model is`null`.

### GetCurrentSerializationConfiguration(ISerializationConfiguration configuration)

Gets the current serialization configuration.

#### Parameters

Name|Description
---|---
**configuration**|The configuration that might override the existing scope configuration.

#### Returns

### GetCurrentSerializationScopeManager(ISerializationConfiguration configuration)

Gets the current serialization scope.

#### Parameters

Name|Description
---|---
**configuration**|The configuration.

#### Returns

### GetMemberGroup(Type modelType, string memberName)

Gets the member group.

#### Parameters

Name|Description
---|---
**modelType**|Type of the model.
**memberName**|Name of the member.

#### Returns

The [SerializationMemberGroup](#).

### GetMemberType(Type modelType, string memberName)

Gets the type of the member.

#### Parameters

Name|Description
---|---
**modelType**|Type of the model.
**memberName**|Name of the member.

#### Returns

The of the member.

### GetObjectParseMethod(Type memberType)

Gets the`Parse(string, IFormatProvider)` method.

#### Parameters

Name|Description
---|---
**memberType**|Type of the member.

#### Returns

### GetObjectToStringMethod(Type memberType)

Gets the`ToString(IFormatProvider)` method.

#### Parameters

Name|Description
---|---
**memberType**|Type of the member.

#### Returns

### GetSerializableMembers(ISerializationContext&lt;TSerializationContext&gt; context, object model, string[] membersToIgnore)

Gets the serializable members for the specified model.

#### Parameters

Name|Description
---|---
**context**|The serialization context.
**model**|The model.
**membersToIgnore**|The members to ignore.

#### Returns

The list of members to serialize.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The model is`null`.

### IsRootCollection(ISerializationContext&lt;TSerializationContext&gt; context, MemberValue memberValue)

Determines whether the specified member value is a root collection.

#### Parameters

Name|Description
---|---
**context**|The context.
**memberValue**|The member value.

#### Returns

`true` if the specified member value is a root collection; otherwise,`false`.

### IsRootDictionary(ISerializationContext&lt;TSerializationContext&gt; context, MemberValue memberValue)

Determines whether the specified member value is a root dictionary.

#### Parameters

Name|Description
---|---
**context**|The context.
**memberValue**|The member value.

#### Returns

`true` if the specified member value is a root dictionary; otherwise,`false`.

### IsRootObject(ISerializationContext&lt;TSerializationContext&gt; context, MemberValue memberValue, Func&lt;MemberValue, bool&gt; predicate)

Determines whether the specified member value is a root object.

#### Parameters

Name|Description
---|---
**context**|The context.
**memberValue**|The member value.
**predicate**|The predicate.

#### Returns

`true` if the specified member value is a root object; otherwise,`false`.

### PopulateModel(object model, MemberValue[] members)

Populates the model with the specified members.

#### Parameters

Name|Description
---|---
**model**|The model.
**members**|The members.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The model is`null`.

### Serialize(object model, ISerializationContext&lt;TSerializationContext&gt; context)

Serializes the specified model.

#### Parameters

Name|Description
---|---
**model**|The model.
**context**|The context.

### Serialize(object model, ISerializationContextInfo context, ISerializationConfiguration configuration)

Serializes the specified model.

#### Parameters

Name|Description
---|---
**model**|The model.
**context**|The context.
**configuration**|The configuration.

### Serialize(object model, Stream stream, ISerializationConfiguration configuration)

Serializes the specified model.

#### Parameters

Name|Description
---|---
**model**|The model.
**stream**|The stream.
**configuration**|The configuration.

### Serialize(object model, TSerializationContext context, ISerializationConfiguration configuration)

Serializes the specified model.

#### Parameters

Name|Description
---|---
**model**|The model.
**context**|The context.
**configuration**|The configuration.

### SerializeMember(ISerializationContext&lt;TSerializationContext&gt; context, MemberValue memberValue)

Serializes the member.

#### Parameters

Name|Description
---|---
**context**|The context.
**memberValue**|The member value.

#### Returns

The deserialized member value.

### SerializeMembers(ISerializationContext&lt;TSerializationContext&gt; context, List&lt;MemberValue&gt; membersToSerialize)

Serializes the members.

#### Parameters

Name|Description
---|---
**context**|The context.
**membersToSerialize**|The members to serialize.

### SerializeMembers(object model, Stream stream, ISerializationConfiguration configuration, string[] membersToIgnore)

Serializes the members.

#### Parameters

Name|Description
---|---
**model**|The model.
**stream**|The stream.
**configuration**|The configuration.
**membersToIgnore**|The members to ignore.

### SerializeUsingObjectToString(ISerializationContext&lt;TSerializationContext&gt; context, MemberValue memberValue)

Deserializes the object using the`Parse(string, IFormatProvider)` method.

#### Returns

The deserialized object.

### ShouldExternalSerializerHandleMember(MemberValue memberValue)

Returns whether json.net should handle the member. By default it only handles non-class types.

#### Parameters

Name|Description
---|---
**memberValue**|The member value.

#### Returns

`true` if json.net should handle the type,`false` otherwise.

### ShouldExternalSerializerHandleMember(Type memberType)

Returns whether json.net should handle the member. By default it only handles non-class types.

#### Parameters

Name|Description
---|---
**memberType**|Type of the member.

#### Returns

`true` if json.net should handle the type,`false` otherwise.

### ShouldIgnoreMember(object model, string propertyName)

Determines whether the specified member on the specified model should be ignored by the serialization engine.

#### Parameters

Name|Description
---|---
**model**|The model.
**propertyName**|Name of the member.

#### Returns

`true` if the member should be ignored,`false` otherwise.

### ShouldSerializeAsCollection(MemberValue memberValue)

Returns whether the member value should be serialized as collection.

#### Parameters

Name|Description
---|---
**memberValue**|The member value.

#### Returns

`true` if the member value should be serialized as collection,`false` otherwise.

### ShouldSerializeAsCollection(Type memberType)

Returns whether the member value should be serialized as collection.

#### Parameters

Name|Description
---|---
**memberType**|Type of the member.

#### Returns

`true` if the member value should be serialized as collection,`false` otherwise.

### ShouldSerializeAsDictionary(MemberValue memberValue)

Returns whether the member value should be serialized as dictionary.

#### Parameters

Name|Description
---|---
**memberValue**|The member value.

#### Returns

`true` if the member value should be serialized as dictionary,`false` otherwise.

### ShouldSerializeAsDictionary(Type memberType)

Returns whether the member value should be serialized as dictionary.

#### Parameters

Name|Description
---|---
**memberType**|Type of the member.

#### Returns

`true` if the member value should be serialized as dictionary,`false` otherwise.

### ShouldSerializeEnumAsString(MemberValue memberValue, bool checkActualMemberType)

Returns whether the enum member value should be serialized as string.

#### Parameters

Name|Description
---|---
**memberValue**|
**checkActualMemberType**|

#### Returns

### ShouldSerializeModelAsCollection(Type memberType)

Returns whether the model should be serialized as collection. Note that this method will return`false` if the method does not derive from`ModelBase`.

#### Parameters

Name|Description
---|---
**memberType**|Type of the member.

#### Returns

`true` if the model should be serialized as a collection,`false` otherwise.

### ShouldSerializeUsingParseAndToString(MemberValue memberValue, bool checkActualMemberType)

Returns whether the member value should be serialized using`ToString(IFormatProvider)` and deserialized using`Parse(string, IFormatProvider)`.

#### Parameters

Name|Description
---|---
**memberValue**|The member value.
**checkActualMemberType**|if set to`true`, check the actual member type.

#### Returns

`true` if the member should be serialized using parse.

### SupportsDictionarySerialization(ISerializationContext&lt;TSerializationContext&gt; context)

Supportses the dictionary serialization.

#### Parameters

Name|Description
---|---
**context**|The context.

#### Returns

`true` if XXXX,`false` otherwise.

### Warmup(IEnumerable&lt;Type&gt; types, int typesPerThread)

Warms up the specified types. If the types is`null`, all types known in the [TypeCache](#) will be initialized. Note that it is not required to call this, but it can help to prevent an additional performance impact the first time a type is serialized.

#### Parameters

Name|Description
---|---
**types**|The types to warmp up. If`null`, all types will be initialized.
**typesPerThread**|The types per thread. If`-1`, all types will be initialized on the same thread.

### Warmup(Type type)

Warms up the specified type.

#### Parameters

Name|Description
---|---
**type**|The type to warmup.

