

# ISerializationContextInfoFactory

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface ISerializationContextInfoFactory
```

Factory responsible for the serialization context info.



## Methods

### GetSerializationContextInfo(ISerializer serializer, object model, object data, ISerializationConfiguration configuration)

Gets the serialization context based on the specific info.

#### Parameters

**serializer**
The serializer.

**model**
The model.

**data**
The data.

**configuration**
The configuration.

#### Returns

ISerializationContext.



