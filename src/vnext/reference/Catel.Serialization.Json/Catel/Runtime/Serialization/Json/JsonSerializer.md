

# JsonSerializer

Name|Value
---|---
Assembly|Catel.Serialization.Json
Namespace|Catel.Runtime.Serialization.Json
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

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
The serializationManager is`null`.



## Properties

### PreserveReferences

Gets or sets a value indicating whether references should be preserved.This will add additional`$graphid` and`$graphrefid` properties to each json object.



### WriteTypeInfo

Gets or sets a value indicating whether type information should be written to the json output.



## Methods

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



### Serialize(object model, JsonWriter jsonWriter, ISerializationConfiguration configuration)

Serializes the specified model to the json writer.

#### Parameters

**model**
The model.

**jsonWriter**
The json writer.

**configuration**
The configuration.



