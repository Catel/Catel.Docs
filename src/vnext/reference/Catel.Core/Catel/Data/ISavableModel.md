

# ISavableModel

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface ISavableModel : IModel
```

**Base types**

[IModel](/Catel.Core\Catel\Data\IModel.md)


ISavableDataObjectBase that defines the additional methods to save a [IModel](#) object.



## Properties

### Mode

Gets or sets the [SerializationMode](#) of this object.



## Methods

### Save(Stream stream, SerializationMode mode, ISerializationConfiguration configuration)

Saves the object to a stream using a specific formatting.

#### Parameters

**stream**
Stream that will contain the serialized data of this object.

**mode**
[SerializationMode](#) to use.

**configuration**
The configuration.



### Save(Stream stream, ISerializationConfiguration configuration)

Saves the object to a stream using the default formatting.

#### Parameters

**stream**
Stream that will contain the serialized data of this object.

**configuration**
The configuration.



### Save(string fileName, SerializationMode mode, ISerializationConfiguration configuration)

Saves the object to a file using a specific formatting.

#### Parameters

**fileName**
Filename of the file that will contain the serialized data of this object.

**mode**
[SerializationMode](#) to use.

**configuration**
The configuration.



### Save(string fileName, ISerializationConfiguration configuration)

Saves the object to a file using the default formatting.

#### Parameters

**fileName**
Filename of the file that will contain the serialized data of this object.

**configuration**
The configuration.



