

# IJsonSerializer

Name|Value
---|---
Assembly|Catel.Serialization.Json
Namespace|Catel.Runtime.Serialization.Json
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IJsonSerializer : ISerializer
```

**Base types**

[ISerializer](/Catel.Core\Catel\Runtime\Serialization\ISerializer.md)


Interface for the binary serializer.



## Properties

### PreserveReferences

Gets or sets a value indicating whether references should be preserved.
    


    This will add additional ```$graphid``` and ```$graphrefid``` properties to each json object.



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

ModelBase.



### Serialize(object model, JsonWriter jsonWriter, ISerializationConfiguration configuration)

Serializes the specified model to the json writer.

#### Parameters

**model**
The model.

**jsonWriter**
The json writer.

**configuration**
The configuration.



