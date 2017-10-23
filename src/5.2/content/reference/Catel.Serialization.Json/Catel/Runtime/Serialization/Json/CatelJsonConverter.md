

+++
title = "CatelJsonConverter" 
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
public class CatelJsonConverter : JsonConverter
```

**Base types**
[JsonConverter]({{< relref "#" >}})

Converts Catel models manually using the Catel serializer.

## Fields

## Constructors

### CatelJsonConverter(IJsonSerializer jsonSerializer, ISerializationConfiguration configuration)

Initializes a new instance of the [CatelJsonConverter](#) class.

#### Parameters

Name|Description
---|---
**jsonSerializer**|The json serializer.
**configuration**|The configuration.

## Methods

### CanConvert(Type objectType)

Determines whether this instance can convert the specified object type.

#### Parameters

Name|Description
---|---
**objectType**|Type of the object.

#### Returns

`true` if this instance can convert the specified object type; otherwise,`false`.

### ReadJson(JsonReader reader, Type objectType, object existingValue, JsonSerializer serializer)

Reads the json.

#### Parameters

Name|Description
---|---
**reader**|The reader.
**objectType**|Type of the object.
**existingValue**|The existing value.
**serializer**|The serializer.

#### Returns

System.Object.

### WriteJson(JsonWriter writer, object value, JsonSerializer serializer)

Writes the json.

#### Parameters

Name|Description
---|---
**writer**|The writer.
**value**|The value.
**serializer**|The serializer.

