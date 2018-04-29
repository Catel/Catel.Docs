

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

**Implements interfaces**
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

### AfterSerialization(ISerializationContext&lt;JsonSerializationContextInfo&gt; context)

Afters the serialization.

#### Parameters

Name|Description
---|---
**context**|The context.

### AppendContextToStream(ISerializationContext&lt;JsonSerializationContextInfo&gt; context, Stream stream)

Appends the context to stream.

#### Parameters

Name|Description
---|---
**context**|The context.
**stream**|The stream.

### BeforeDeserialization(ISerializationContext&lt;JsonSerializationContextInfo&gt; context)

Befores the deserialization.

#### Parameters

Name|Description
---|---
**context**|The context.

### BeforeSerialization(ISerializationContext&lt;JsonSerializationContextInfo&gt; context)

Befores the serialization.

#### Parameters

Name|Description
---|---
**context**|The context.

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

### Deserialize(object model, ISerializationContext&lt;JsonSerializationContextInfo&gt; context)

Deserializes the specified model.

#### Parameters

Name|Description
---|---
**model**|The model.
**context**|The context.

#### Returns

### DeserializeMember(ISerializationContext&lt;JsonSerializationContextInfo&gt; context, MemberValue memberValue)

Deserializes the member.

#### Parameters

Name|Description
---|---
**context**|The context.
**memberValue**|The member value.

#### Returns

The [SerializationObject](#) representing the deserialized value or result.

### GetContext(object model, Type modelType, JsonReader jsonReader, JsonWriter jsonWriter, SerializationContextMode contextMode, Dictionary&lt;string, JProperty&gt; jsonProperties, JArray jsonArray, ISerializationConfiguration configuration)

Gets the context.

#### Parameters

Name|Description
---|---
**model**|The model.
**modelType**|Type of the model.
**jsonReader**|The json reader.
**jsonWriter**|The json writer.
**contextMode**|The context mode.
**jsonProperties**|The json properties.
**jsonArray**|The json array.
**configuration**|The configuration.

#### Returns

ISerializationContext&lt;JsonSerializationContextInfo&gt;.

### GetContext(object model, Type modelType, Stream stream, SerializationContextMode contextMode, ISerializationConfiguration configuration)

Gets the context.

#### Parameters

Name|Description
---|---
**model**|The model.
**modelType**|Type of the model.
**stream**|The stream.
**contextMode**|The context mode.
**configuration**|The configuration.

#### Returns

ISerializationContext{SerializationInfo}.

#### Exceptions

Name|Description
---|---
**System.ArgumentOutOfRangeException**|contextMode

### Serialize(object model, ISerializationContext&lt;JsonSerializationContextInfo&gt; context)

Serializes the specified model.

#### Parameters

Name|Description
---|---
**model**|The model.
**context**|The context.

### Serialize(object model, JsonWriter jsonWriter, ISerializationConfiguration configuration)

Serializes the specified model to the json writer.

#### Parameters

Name|Description
---|---
**model**|The model.
**jsonWriter**|The json writer.
**configuration**|The configuration.

### SerializeMember(ISerializationContext&lt;JsonSerializationContextInfo&gt; context, MemberValue memberValue)

Serializes the member.

#### Parameters

Name|Description
---|---
**context**|The context.
**memberValue**|The member value.

### Warmup(Type type)

Warms up the specified type.

#### Parameters

Name|Description
---|---
**type**|The type to warmup.

