

# ICustomJsonSerializable

Name|Value
---|---
Assembly|Catel.Serialization.Json
Namespace|Catel.Runtime.Serialization.Json
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface ICustomJsonSerializable
```

Allows a type to implement their own (de)serialization mechanism.



## Methods

### Deserialize(JsonReader jsonReader)

Serializes the object from the specified json reader.Note that the object is always constructed by the serialization engine, the object itself must read the values from the jsonReader.

#### Parameters

**jsonReader**
The json reader.



### Serialize(JsonWriter jsonWriter)

Serializes the object to the specified json writer.

#### Parameters

**jsonWriter**
The json writer.



