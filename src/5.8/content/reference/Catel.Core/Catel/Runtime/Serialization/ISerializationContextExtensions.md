

+++
title = "ISerializationContextExtensions" 
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
public static class ISerializationContextExtensions
```

Extension methods for the serialization context.

## Methods

### FindParentType(ISerializationContext serializationContext, Func&lt;Type, bool&gt; predicate, int maxLevels)

Tries to find the parent type in the object graph.

#### Parameters

Name|Description
---|---
**serializationContext**|The serialization context.
**predicate**|The predicate.
**maxLevels**|The maximum number of levels to check. If`-1`, will check all up to the root.

#### Returns

The type or`null` of the type is not found.

