

# JsonSerializer

Name|Value
---|---
Assembly|Catel.Serialization.Json
Namespace|Catel.Runtime.Serialization.Json
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class JsonSerializer : IJsonSerializer, SerializerBase<JsonSerializationContextInfo>
```

**Base types**
[SerializerBase]()

**Base types**

[IJsonSerializer](/Catel.Serialization.Json\Catel\Runtime\Serialization\Json\IJsonSerializer.md)


The binary serializer.



## Fields

### GraphId
$graphid

The graph identifier.



### GraphRefId
$graphrefid

The graph reference identifier.



### Log

The log.



### TypeName
$typename

The type name.



## Constructors

### JsonSerializer(ISerializationManager serializationManager, ITypeFactory typeFactory, IObjectAdapter objectAdapter)

Initializes a new instance of the [JsonSerializer](#) class.

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

### PreserveReferences

Gets or sets a value indicating whether references should be preserved.
    


    This will add additional ```$graphid``` and ```$graphrefid``` properties to each json object.



### WriteTypeInfo

Gets or sets a value indicating whether type information should be written to the json output.



## Methods

### AfterSerialization(ISerializationContext<JsonSerializationContextInfo> context)

Afters the serialization.

#### Parameters

**context**
The context.



### AppendContextToStream(ISerializationContext<JsonSerializationContextInfo> context, Stream stream)

Appends the context to stream.

#### Parameters

**context**
The context.

**stream**
The stream.



### BeforeDeserialization(ISerializationContext<JsonSerializationContextInfo> context)

Befores the deserialization.

#### Parameters

**context**
The context.



### BeforeSerialization(ISerializationContext<JsonSerializationContextInfo> context)

Befores the serialization.

#### Parameters

**context**
The context.



### Deserialize(object model, ISerializationContext<JsonSerializationContextInfo> context)

Deserializes the specified model.

#### Parameters

**model**
The model.

**context**
The context.

#### Returns



### Deserialize(Type modelType, JsonReader jsonReader, ISerializationConfiguration configuration)

Deserializes the specified model from the json reader.

#### Parameters

**modelType**
Type of the model.

**jsonReader**
The json reader.

**configuration**
The configuration.

#### Returns

The model.



### DeserializeMember(ISerializationContext<JsonSerializationContextInfo> context, MemberValue memberValue)

Deserializes the member.

#### Parameters

**context**
The context.

**memberValue**
The member value.

#### Returns

The [SerializationObject](#) representing the deserialized value or result.



### GetContext(object model, Type modelType, JsonReader jsonReader, JsonWriter jsonWriter, SerializationContextMode contextMode, Dictionary<string, JProperty> jsonProperties, JArray jsonArray, ISerializationConfiguration configuration)

Gets the context.

#### Parameters

**model**
The model.

**modelType**
Type of the model.

**jsonReader**
The json reader.

**jsonWriter**
The json writer.

**contextMode**
The context mode.

**jsonProperties**
The json properties.

**jsonArray**
The json array.

**configuration**
The configuration.

#### Returns

ISerializationContext&lt;JsonSerializationContextInfo&gt;.



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

ISerializationContext{SerializationInfo}.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
contextMode



### Serialize(object model, ISerializationContext<JsonSerializationContextInfo> context)

Serializes the specified model.

#### Parameters

**model**
The model.

**context**
The context.



### Serialize(object model, JsonWriter jsonWriter, ISerializationConfiguration configuration)

Serializes the specified model to the json writer.

#### Parameters

**model**
The model.

**jsonWriter**
The json writer.

**configuration**
The configuration.



### SerializeMember(ISerializationContext<JsonSerializationContextInfo> context, MemberValue memberValue)

Serializes the member.

#### Parameters

**context**
The context.

**memberValue**
The member value.



### Warmup(Type type)

Warms up the specified type.

#### Parameters

**type**
The type to warmup.



