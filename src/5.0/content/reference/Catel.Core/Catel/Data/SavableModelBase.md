

+++
title = "SavableModelBase" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public abstract class SavableModelBase<T> : ISavableModel, ModelBase where T : class 
```

**Base types**
[ModelBase]({{< relref "reference/Catel.Core/Catel/Data/ModelBase.md" >}})

**Base types**

[ISavableModel]({{< relref "reference/Catel.Core/Catel/Data/ISavableModel.md" >}})

Abstract class that makes the [ModelBase](#) serializable.

#### Type Parameters

**T**
Type that the class should hold (same as the defined type).

## Fields

## Constructors

## Methods

### Load(Stream stream, ISerializer serializer, ISerializationConfiguration configuration)

Loads the object from a stream using a specific formatting.

#### Parameters

Name|Description
---|---
**stream**|Stream that contains the serialized data of this object.
**serializer**|The serializer.
**configuration**|The configuration.

#### Returns

Deserialized instance of the object. If the deserialization fails,`null` is returned.

#### Remarks

When enableRedirects is enabled, loading will take more time. Only set the parameter to`true` when the deserialization without redirects fails.

### Load(Type type, Stream stream, ISerializer serializer, ISerializationConfiguration configuration)

Loads the object from a stream using a specific formatting.

#### Parameters

Name|Description
---|---
**type**|The type.
**stream**|Stream that contains the serialized data of this object.
**serializer**|The serializer.
**configuration**|The configuration.

#### Returns

Deserialized instance of the object. If the deserialization fails,`null` is returned.

#### Remarks

When enableRedirects is enabled, loading will take more time. Only set the parameter to`true` when the deserialization without redirects fails.

### Save(Stream stream, ISerializer serializer, ISerializationConfiguration configuration)

Saves the object to a stream using a specific formatting.

#### Parameters

Name|Description
---|---
**stream**|Stream that will contain the serialized data of this object.
**serializer**|The serializer to use.
**configuration**|The configuration.

