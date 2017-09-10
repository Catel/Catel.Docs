

+++
title = "ISavableModel" 
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
public interface ISavableModel : IModel
```

**Base types**

[IModel]({{< relref "reference/Catel.Core/Catel/Data/IModel.md" >}})

ISavableDataObjectBase that defines the additional methods to save a [IModel](#) object.

## Methods

### Save(Stream stream, ISerializer serializer, ISerializationConfiguration configuration)

Saves the object to a stream using a specific formatting.

#### Parameters

Name|Description
---|---
**stream**|Stream that will contain the serialized data of this object.
**serializer**|The serializer to use.
**configuration**|The configuration.

