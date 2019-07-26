

+++
title = "IModelExtensions" 
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
public static class IModelExtensions
```

IModel extensions.

## Methods

### ClearIsDirtyOnAllChilds(IModel model)

Clears the IsDirty on all childs.

#### Parameters

Name|Description
---|---
**model**|The model.

### ToByteArray(IModel model, ISerializer serializer, ISerializationConfiguration configuration)

Serializes the object to a byte array.

#### Parameters

Name|Description
---|---
**model**|The model.
**serializer**|The serializer.
**configuration**|The configuration.

#### Returns

Byte array containing the serialized data.

### ToXml(IModel model, ISerializer serializer, ISerializationConfiguration configuration)

Serializes the object to and xml object.

#### Parameters

Name|Description
---|---
**model**|The model.
**serializer**|The serializer.
**configuration**|The configuration.

#### Returns

containing the serialized data.

