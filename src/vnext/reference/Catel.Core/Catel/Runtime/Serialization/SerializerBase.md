

# SerializerBase

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

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

### _parseMethodCache

### _serializationModelCache

### _shouldSerializeAsCollectionCache

### _shouldSerializeAsDictionaryCache

### _shouldSerializeByExternalSerializerCache

### _shouldSerializeEnumAsStringCache

### _shouldSerializeUsingParseCache

### _toStringMethodCache

### ApiCop

The API cop.



### CollectionName
Items

The collection name.



### DefaultSerializationConfiguration

The default serialization configuration.



### DictionaryName
Pairs

The dictionary name.



### Log

The log.



### RootObjectName
Value

The root object name.



## Constructors

### SerializerBase()

Initializes static members of the [SerializerBase](#) class.



### SerializerBase(ISerializationManager serializationManager, ITypeFactory typeFactory, IObjectAdapter objectAdapter)

Initializes a new instance of the [SerializerBase](#) class.

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

### AfterDeserialization(ISerializationContext<TSerializationContext> context)

Called after the serializer has deserialized an object.

#### Parameters

**context**
The context.



### AfterDeserializeMember(ISerializationContext<TSerializationContext> context, MemberValue memberValue)

Called after the serializer has deserialized a specific member.

#### Parameters

**context**
The context.

**memberValue**
The member value.



### AfterSerialization(ISerializationContext<TSerializationContext> context)

Called after the serializer has serialized an object.

#### Parameters

**context**
The context.



### AfterSerializeMember(ISerializationContext<TSerializationContext> context, MemberValue memberValue)

Called after the serializer has serialized a specific member.

#### Parameters

**context**
The context.

**memberValue**
The member value.



### AppendContextToStream(ISerializationContext<TSerializationContext> context, Stream stream)

Appends the serialization context to the specified stream. This way each serializer can handle the serialization
    its own way and write the contents to the stream via this method.

#### Parameters

**context**
The context.

**stream**
The stream.



### BeforeDeserialization(ISerializationContext<TSerializationContext> context)

Called before the serializer starts deserializing an object.

#### Parameters

**context**
The context.



### BeforeDeserializeMember(ISerializationContext<TSerializationContext> context, MemberValue memberValue)

Called before the serializer starts deserializing a specific member.

#### Parameters

**context**
The context.

**memberValue**
The member value.



### BeforeSerialization(ISerializationContext<TSerializationContext> context)

Called before the serializer starts serializing an object.

#### Parameters

**context**
The context.



### BeforeSerializeMember(ISerializationContext<TSerializationContext> context, MemberValue memberValue)

Called before the serializer starts serializing a specific member.

#### Parameters

**context**
The context.

**memberValue**
The member value.



### ConvertDictionaryToCollection(object memberValue)

Converts a dictionary into a serializable collection.

#### Parameters

**memberValue**
The member value.

#### Returns

The list of serializable key value pairs.



### CreateModelInstance(Type type)

Creates the model instance. When a type is an array or IEnumerable, this will use a collection as model instance.

#### Parameters

**type**
Type of the model.

#### Returns

The instantiated type.



### Deserialize(object model, ISerializationContext<TSerializationContext> context)

Deserializes the specified model.

#### Parameters

**model**
The model.

**context**
The serialization context.



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



### DeserializeMember(ISerializationContext<TSerializationContext> context, MemberValue memberValue)

Deserializes the member.

#### Parameters

**context**
The context.

**memberValue**
The member value.

#### Returns

The [SerializationObject](#) representing the deserialized value or result.



### DeserializeMembers(ISerializationContext<TSerializationContext> context)

Deserializes the members.

#### Parameters

**context**
The context.

#### Returns

The deserialized list of member values.



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



### DeserializeUsingObjectParse(ISerializationContext<TSerializationContext> context, MemberValue memberValue)

Deserializes the object using the ```Parse(string, IFormatProvider)``` method.

#### Returns

The deserialized object.



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

The serialization context.

#### Exceptions

**T:System.ArgumentNullException**
The model is ```null```.



### GetContext(object model, Type modelType, TSerializationContext context, SerializationContextMode contextMode, ISerializationConfiguration configuration)

Gets the context for the specified model instance.

#### Parameters

**model**
The model, can be ```null``` for value types.

**modelType**
Type of the model.

**context**
The context.

**contextMode**
The context mode.

**configuration**
The configuration.

#### Returns

The serialization context.

#### Exceptions

**T:System.ArgumentNullException**
The model is ```null```.



### GetContext(Type modelType, Stream stream, SerializationContextMode contextMode, ISerializationConfiguration configuration)

Gets the context for the specified model type.
    


    Use this method when no model instance is available. This method will create one.

#### Parameters

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

#### Exceptions

**T:System.ArgumentNullException**
The modelType is ```null```.



### GetContext(Type modelType, TSerializationContext context, SerializationContextMode contextMode, ISerializationConfiguration configuration)

Gets the context for the specified model type.
    


    Use this method when no model instance is available. This method will create one.

#### Parameters

**modelType**
Type of the model.

**context**
The context.

**contextMode**
The context mode.

**configuration**
The configuration.

#### Returns

The serialization context.

#### Exceptions

**T:System.ArgumentNullException**
The modelType is ```null```.



### GetCurrentSerializationConfiguration(ISerializationConfiguration configuration)

Gets the current serialization configuration.

#### Parameters

**configuration**
The configuration that might override the existing scope configuration.

#### Returns



### GetCurrentSerializationScopeManager(ISerializationConfiguration configuration)

Gets the current serialization scope.

#### Parameters

**configuration**
The configuration.

#### Returns



### GetMemberGroup(Type modelType, string memberName)

Gets the member group.

#### Parameters

**modelType**
Type of the model.

**memberName**
Name of the member.

#### Returns

The [SerializationMemberGroup](#).



### GetMemberType(Type modelType, string memberName)

Gets the type of the member.

#### Parameters

**modelType**
Type of the model.

**memberName**
Name of the member.

#### Returns

The [Type](#) of the member.



### GetObjectParseMethod(Type memberType)

Gets the ```Parse(string, IFormatProvider)``` method.

#### Parameters

**memberType**
Type of the member.

#### Returns



### GetObjectToStringMethod(Type memberType)

Gets the ```ToString(IFormatProvider)``` method.

#### Parameters

**memberType**
Type of the member.

#### Returns



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
The model is ```null```.



### IsRootCollection(ISerializationContext<TSerializationContext> context, MemberValue memberValue)

Determines whether the specified member value is a root collection.

#### Parameters

**context**
The context.

**memberValue**
The member value.

#### Returns

```true``` if the specified member value is a root collection; otherwise, ```false```.



### IsRootDictionary(ISerializationContext<TSerializationContext> context, MemberValue memberValue)

Determines whether the specified member value is a root dictionary.

#### Parameters

**context**
The context.

**memberValue**
The member value.

#### Returns

```true``` if the specified member value is a root dictionary; otherwise, ```false```.



### IsRootObject(ISerializationContext<TSerializationContext> context, MemberValue memberValue, Func<MemberValue, bool> predicate)

Determines whether the specified member value is a root object.

#### Parameters

**context**
The context.

**memberValue**
The member value.

**predicate**
The predicate.

#### Returns

```true``` if the specified member value is a root object; otherwise, ```false```.



### OnSerializationManagerCacheInvalidated(object sender, CacheInvalidatedEventArgs e)

Handles the SerializationManagerCacheInvalidated event.

#### Parameters

**sender**
The sender.

**e**
The [CacheInvalidatedEventArgs](#) instance containing the event data.



### PopulateModel(object model, MemberValue[] members)

Populates the model with the specified members.

#### Parameters

**model**
The model.

**members**
The members.

#### Exceptions

**T:System.ArgumentNullException**
The model is ```null```.



### Serialize(object model, ISerializationContext<TSerializationContext> context)

Serializes the specified model.

#### Parameters

**model**
The model.

**context**
The context.



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



### SerializeMember(ISerializationContext<TSerializationContext> context, MemberValue memberValue)

Serializes the member.

#### Parameters

**context**
The context.

**memberValue**
The member value.

#### Returns

The deserialized member value.



### SerializeMembers(ISerializationContext<TSerializationContext> context, List<MemberValue> membersToSerialize)

Serializes the members.

#### Parameters

**context**
The context.

**membersToSerialize**
The members to serialize.



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



### SerializeUsingObjectToString(ISerializationContext<TSerializationContext> context, MemberValue memberValue)

Deserializes the object using the ```Parse(string, IFormatProvider)``` method.

#### Returns

The deserialized object.



### ShouldExternalSerializerHandleMember(MemberValue memberValue)

Returns whether json.net should handle the member.
    


    By default it only handles non-class types.

#### Parameters

**memberValue**
The member value.

#### Returns

```true``` if json.net should handle the type, ```false``` otherwise.



### ShouldExternalSerializerHandleMember(Type memberType)

Returns whether json.net should handle the member.
    


    By default it only handles non-class types.

#### Parameters

**memberType**
Type of the member.

#### Returns

```true``` if json.net should handle the type, ```false``` otherwise.



### ShouldIgnoreMember(object model, string propertyName)

Determines whether the specified member on the specified model should be ignored by the serialization engine.

#### Parameters

**model**
The model.

**propertyName**
Name of the member.

#### Returns

```true``` if the member should be ignored, ```false``` otherwise.



### ShouldSerializeAsCollection(MemberValue memberValue)

Returns whether the member value should be serialized as collection.

#### Parameters

**memberValue**
The member value.

#### Returns

```true``` if the member value should be serialized as collection, ```false``` otherwise.



### ShouldSerializeAsCollection(Type memberType)

Returns whether the member value should be serialized as collection.

#### Parameters

**memberType**
Type of the member.

#### Returns

```true``` if the member value should be serialized as collection, ```false``` otherwise.



### ShouldSerializeAsDictionary(MemberValue memberValue)

Returns whether the member value should be serialized as dictionary.

#### Parameters

**memberValue**
The member value.

#### Returns

```true``` if the member value should be serialized as dictionary, ```false``` otherwise.



### ShouldSerializeAsDictionary(Type memberType)

Returns whether the member value should be serialized as dictionary.

#### Parameters

**memberType**
Type of the member.

#### Returns

```true``` if the member value should be serialized as dictionary, ```false``` otherwise.



### ShouldSerializeEnumAsString(MemberValue memberValue, bool checkActualMemberType)

Returns whether the enum member value should be serialized as string.

#### Parameters

**memberValue**

**checkActualMemberType**

#### Returns



### ShouldSerializeModelAsCollection(Type memberType)

Returns whether the model should be serialized as collection. Note that this method will
    return ```false``` if the method does not derive from ```ModelBase```.

#### Parameters

**memberType**
Type of the member.

#### Returns

```true``` if the model should be serialized as a collection, ```false``` otherwise.



### ShouldSerializeUsingParseAndToString(MemberValue memberValue, bool checkActualMemberType)

Returns whether the member value should be serialized using ```ToString(IFormatProvider)``` and deserialized using ```Parse(string, IFormatProvider)```.

#### Parameters

**memberValue**
The member value.

**checkActualMemberType**
if set to ```true```, check the actual member type.

#### Returns

```true``` if the member should be serialized using parse.



### SupportsDictionarySerialization(ISerializationContext<TSerializationContext> context)

Supportses the dictionary serialization.

#### Parameters

**context**
The context.

#### Returns

```true``` if XXXX, ```false``` otherwise.



### Warmup(IEnumerable<Type> types, int typesPerThread)

Warms up the specified types. If the types is ```null```, all types known
    in the [TypeCache](#) will be initialized.
    


    Note that it is not required to call this, but it can help to prevent an additional performance
    impact the first time a type is serialized.

#### Parameters

**types**
The types to warmp up. If ```null```, all types will be initialized.

**typesPerThread**
The types per thread. If ```-1```, all types will be initialized on the same thread.



### Warmup(Type type)

Warms up the specified type.

#### Parameters

**type**
The type to warmup.



