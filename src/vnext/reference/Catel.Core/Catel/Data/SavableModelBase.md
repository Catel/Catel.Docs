

# SavableModelBase

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class SavableModelBase<T> : ISavableModel, ModelBase where T : class 
```

**Base types**
[ModelBase](/Catel.Core\Catel\Data\ModelBase.md)

**Base types**

[ISavableModel](/Catel.Core\Catel\Data\ISavableModel.md)


Abstract class that makes the [ModelBase](#) serializable.

#### Type Parameters

**T**
Type that the class should hold (same as the defined type).



## Fields

### Log

The log.



## Constructors

### SavableModelBase()

Initializes a new instance of the [SavableModelBase](#) class.



### SavableModelBase(SerializationInfo info, StreamingContext context)

Initializes a new instance of the [SavableModelBase](#) class.

#### Parameters

**info**
SerializationInfo object, null if this is the first time construction.

**context**
StreamingContext object, simple pass a default new StreamingContext() if this is the first time construction.

#### Remarks

Call this method, even when constructing the object for the first time (thus not deserializing).



## Properties

### Mode

Gets the [SerializationMode](#) of this object.



## Methods

### Load(Stream stream, SerializationMode mode, ISerializationConfiguration configuration)

Loads the object from a stream using a specific formatting.

#### Parameters

**stream**
Stream that contains the serialized data of this object.

**mode**
[SerializationMode](#) to use.

**configuration**
The configuration.

#### Returns

Deserialized instance of the object. If the deserialization fails, ```null``` is returned.

#### Remarks

When enableRedirects is enabled, loading will take more time. Only set
    the parameter to ```true``` when the deserialization without redirects fails.



### Load(XDocument xmlDocument)

Loads the object from an XmlDocument object.

#### Parameters

**xmlDocument**
The XML document.

#### Returns

Deserialized instance of the object. If the deserialization fails, ```null``` is returned.



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



### ToByteArray(ISerializationConfiguration configuration)

Serializes the object to a byte array.

#### Parameters

**configuration**
The configuration.

#### Returns

Byte array containing the serialized data.



### ToXml(ISerializationConfiguration configuration)

Serializes the object to and xml object.

#### Parameters

**configuration**
The configuration.

#### Returns

[XDocument](#) containing the serialized data.



