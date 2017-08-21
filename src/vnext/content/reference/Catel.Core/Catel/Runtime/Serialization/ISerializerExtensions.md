

# ISerializerExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ISerializerExtensions
```

ISerializer extensions.



## Methods

### Deserialize<TModel>(ISerializer serializer, Stream stream, ISerializationConfiguration configuration)

Deserializes the specified stream into the model.

#### Type Parameters

**TModel**
The type of the t model.

#### Parameters

**serializer**
The serializer.

**stream**
The stream.

**configuration**
The configuration.

#### Returns

The deserialized model.

#### Exceptions

**T:System.ArgumentNullException**
The serializer is`null`.



