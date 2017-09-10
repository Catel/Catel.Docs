

+++
title = "JsonSerializer" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Serialization.Json
Namespace|Catel.Runtime.Serialization.Json
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class JsonSerializer : IJsonSerializer, SerializerBase<JsonSerializationContextInfo>
```

**Base types**
[SerializerBase]({{< relref "#" >}})

**Base types**

[IJsonSerializer]({{< relref "reference/Catel.Serialization.Json/Catel/Runtime/Serialization/Json/IJsonSerializer.md" >}})

The binary serializer.

## Fields

### GraphId

The graph identifier.

### GraphRefId

The graph reference identifier.

### TypeName

The type name.

## Constructors

### JsonSerializer(ISerializationManager serializationManager, ITypeFactory typeFactory, IObjectAdapter objectAdapter)

Initializes a new instance of the [JsonSerializer](#) class.

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

### PreserveReferences

Gets or sets a value indicating whether references should be preserved. This will add additional`$graphid` and`$graphrefid` properties to each json object.

### WriteTypeInfo

Gets or sets a value indicating whether type information should be written to the json output.

## Methods

### Deserialize(Type modelType, JsonReader jsonReader, ISerializationConfiguration configuration)

Deserializes the specified model from the json reader.

#### Parameters

Name|Description
---|---
**modelType**|Type of the model.
**jsonReader**|The json reader.
**configuration**|The configuration.

#### Returns

The model.

### Serialize(object model, JsonWriter jsonWriter, ISerializationConfiguration configuration)

Serializes the specified model to the json writer.

#### Parameters

Name|Description
---|---
**model**|The model.
**jsonWriter**|The json writer.
**configuration**|The configuration.

