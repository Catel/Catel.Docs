

# ISerializationContextExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ISerializationContextExtensions
```

Extension methods for the serialization context.



## Methods

### FindParentType(ISerializationContext serializationContext, Func<Type, bool> predicate, int maxLevels)

Tries to find the parent type in the object graph.

#### Parameters

**serializationContext**
The serialization context.

**predicate**
The predicate.

**maxLevels**
The maximum number of levels to check. If`-1`, will check all up to the root.

#### Returns

The type or`null` of the type is not found.



