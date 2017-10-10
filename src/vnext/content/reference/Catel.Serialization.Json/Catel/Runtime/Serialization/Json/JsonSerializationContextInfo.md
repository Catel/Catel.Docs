

+++
title = "JsonSerializationContextInfo" 
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
public class JsonSerializationContextInfo : ISerializationContextInfo
```

**Implements interfaces**
[ISerializationContextInfo]({{&lt; relref "reference/Catel.Core/Catel/Runtime/Serialization/ISerializationContextInfo.md" &gt;}})

Class containing all information about the Json serialization context.

## Constructors

### JsonSerializationContextInfo(JsonSerializer jsonSerializer, JsonReader jsonReader, JsonWriter jsonWriter)

Initializes a new instance of the [JsonSerializationContextInfo](#) class.

#### Parameters

Name|Description
---|---
**jsonSerializer**|The json serializer.
**jsonReader**|The json reader.
**jsonWriter**|The json writer.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The jsonSerializer is`null`.

## Properties

### JsonArray

Gets or sets the json array.

### JsonProperties

Gets or sets the json properties used during deserialization.

### JsonReader

Gets the json reader.

### JsonSerializer

Gets the serialization info.

### JsonWriter

Gets the json writer.

