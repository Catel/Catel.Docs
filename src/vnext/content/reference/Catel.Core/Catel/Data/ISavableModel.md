

# ISavableModel

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface ISavableModel : IModel
```

**Base types**

[IModel](/Catel.Core\Catel\Data\IModel.md)


ISavableDataObjectBase that defines the additional methods to save a [IModel](#) object.



## Methods

### Save(Stream stream, ISerializer serializer, ISerializationConfiguration configuration)

Saves the object to a stream using a specific formatting.

#### Parameters

**stream**
Stream that will contain the serialized data of this object.

**serializer**
The serializer to use.

**configuration**
The configuration.



