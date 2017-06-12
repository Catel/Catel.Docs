

# JsonSerializationContextInfo

Name|Value
---|---
Assembly|Catel.Serialization.Json
Namespace|Catel.Runtime.Serialization.Json
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class JsonSerializationContextInfo : ISerializationContextInfo
```

**Base types**

[ISerializationContextInfo](/Catel.Core\Catel\Runtime\Serialization\ISerializationContextInfo.md)


Class containing all information about the Json serialization context.



## Constructors

### JsonSerializationContextInfo(JsonSerializer jsonSerializer, JsonReader jsonReader, JsonWriter jsonWriter)

Initializes a new instance of the [JsonSerializationContextInfo](#) class.

#### Parameters

**jsonSerializer**
The json serializer.

**jsonReader**
The json reader.

**jsonWriter**
The json writer.

#### Exceptions

**T:System.ArgumentNullException**
The jsonSerializer is ```null```.



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



