

+++
title = "IDataContractSerializerFactory" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Xml
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public interface IDataContractSerializerFactory
```

Interface defining a factory to create objects for specific types.

## Properties

### DataContractResolver

Gets or sets the DataContractResolver passed in constructor to. The default value is.

### DataContractSurrogate

Gets or sets the passed in constructor to. The default value is.

## Methods

### GetDataContractSerializer(Type serializingType, Type typeToSerialize, string xmlName, string rootNamespace, List&lt;Type&gt; additionalKnownTypes)

Gets the Data Contract serializer for a specific type. This method caches serializers so the performance can be improved when a serializer is used more than once.

#### Parameters

Name|Description
---|---
**serializingType**|The type that is currently (de)serializing.
**typeToSerialize**|The type to (de)serialize.
**xmlName**|Name of the property as known in XML.
**rootNamespace**|The root namespace.
**additionalKnownTypes**|A list of additional types to add to the known types.

#### Returns

for the given type.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The serializingType is`null`.
**ArgumentException**|The xmlName is`null` or whitespace.

