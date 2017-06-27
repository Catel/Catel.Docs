

# DataContractSerializerFactory

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Xml
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class DataContractSerializerFactory : IDataContractSerializerFactory
```

**Base types**

[IDataContractSerializerFactory](/Catel.Core\Catel\Runtime\Serialization\Xml\IDataContractSerializerFactory.md)


Default implementation of the [IDataContractSerializerFactory](#) interface.



## Fields

## Constructors

### DataContractSerializerFactory()

Initializes a new instance of the [DataContractSerializerFactory](#) class.



## Properties

### DataContractResolver

Gets or sets the DataContractResolver passed in constructor to [DataContractSerializer](#).The default value is.



### DataContractSurrogate

Gets or sets the [IDataContractSurrogate](#) passed in constructor to [DataContractSerializer](#).The default value is.



## Methods

### GetDataContractSerializer(Type serializingType, Type typeToSerialize, string xmlName, string rootNamespace, List<Type> additionalKnownTypes)

Gets the Data Contract serializer for a specific type. This method caches serializers so the performance can be improved when a serializer is used more than once.

#### Parameters

**serializingType**
The type that is currently (de)serializing.

**typeToSerialize**
The type to (de)serialize.

**xmlName**
Name of the property as known in XML.

**rootNamespace**
The root namespace.

**additionalKnownTypes**
A list of additional types to add to the known types.

#### Returns

[DataContractSerializer](#) for the given type.

#### Exceptions

**T:System.ArgumentNullException**
The serializingType is`null`.

**T:System.ArgumentException**
The xmlName is`null` or whitespace.



