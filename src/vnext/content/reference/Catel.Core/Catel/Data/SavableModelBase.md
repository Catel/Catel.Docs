

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
public abstract class SavableModelBase&lt;T&gt; : ISavableModel, ModelBase where T : class 
```

**Base types**
[ModelBase]({{&lt; relref "reference/Catel.Core/Catel/Data/ModelBase.md" &gt;}})

**Implements interfaces**
[ISavableModel]({{&lt; relref "reference/Catel.Core/Catel/Data/ISavableModel.md" &gt;}})

Abstract class that makes the [ModelBase](#) serializable.

#### Type Parameters

**T**
Type that the class should hold (same as the defined type).

## Fields

## Constructors

### SavableModelBase()

Initializes a new instance of the [Missing: &lt;see cref="T:Catel.Data.SavableModelBase`1" /&gt;](#) class.

### SavableModelBase(SerializationInfo info, StreamingContext context)

Initializes a new instance of the [Missing: &lt;see cref="T:Catel.Data.SavableModelBase`1" /&gt;](#) class.

#### Parameters

Name|Description
---|---
**info**|SerializationInfo object, null if this is the first time construction.
**context**|StreamingContext object, simple pass a default new StreamingContext() if this is the first time construction.

#### Remarks

Call this method, even when constructing the object for the first time (thus not deserializing).

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

