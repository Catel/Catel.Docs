

+++
title = "ICustomJsonSerializable" 
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
public interface ICustomJsonSerializable
```

Allows a type to implement their own (de)serialization mechanism.

## Methods

### Deserialize(JsonReader jsonReader)

Serializes the object from the specified json reader. Note that the object is always constructed by the serialization engine, the object itself must read the values from the jsonReader.

#### Parameters

Name|Description
---|---
**jsonReader**|The json reader.

### Serialize(JsonWriter jsonWriter)

Serializes the object to the specified json writer.

#### Parameters

Name|Description
---|---
**jsonWriter**|The json writer.

