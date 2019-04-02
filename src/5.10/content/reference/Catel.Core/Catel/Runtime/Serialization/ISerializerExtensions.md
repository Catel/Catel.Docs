

+++
title = "ISerializerExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class ISerializerExtensions
```

ISerializer extensions.

## Methods

### Deserialize&lt;TModel&gt;(ISerializer serializer, Stream stream, ISerializationConfiguration configuration)

Deserializes the specified stream into the model.

#### Type Parameters

**TModel**
The type of the t model.

#### Parameters

Name|Description
---|---
**serializer**|The serializer.
**stream**|The stream.
**configuration**|The configuration.

#### Returns

The deserialized model.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The serializer is`null`.

