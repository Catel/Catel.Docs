

+++
title = "ModelBaseExtensions" 
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
public static class ModelBaseExtensions
```

Extension methods for the [ModelBase](#) class.

## Methods

### Save(ModelBase model, Stream stream, ISerializer serializer)

Saves the specified model to the stream using the serializer.

#### Parameters

Name|Description
---|---
**model**|The model.
**stream**|The stream.
**serializer**|The serializer.

### Save(ModelBase model, string filePath, ISerializer serializer)

Saves the specified model to the file using the specified serializer.

#### Parameters

Name|Description
---|---
**model**|The model.
**filePath**|The file path.
**serializer**|The serializer.

### SaveAsXml(ModelBase model, Stream stream)

Saves as XML.

#### Parameters

Name|Description
---|---
**model**|The model.
**stream**|The stream.

### SaveAsXml(ModelBase model, string filePath)

Saves the specified model to the file as xml.

#### Parameters

Name|Description
---|---
**model**|The model.
**filePath**|The file path.

