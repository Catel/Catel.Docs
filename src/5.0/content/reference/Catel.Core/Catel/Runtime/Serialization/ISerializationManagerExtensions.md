

+++
title = "ISerializationManagerExtensions" 
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
public static class ISerializationManagerExtensions
```

Extension methods for the [ISerializationManager](#).

## Methods

### AddSerializerModifier<TSerializerModifier, TType>(ISerializationManager serializationManager)

Adds the serializer modifier for a specific type.

#### Type Parameters

**TType**
The type of the to be (de)serialized type.

**TSerializerModifier**
The type of the serializer modifier.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The serializationManager is`null`.

### GetSerializerModifiers<TType>(ISerializationManager serializationManager)

Gets the serializer modifier for a specific type.

#### Type Parameters

**TType**
The type of the to be (de)serialized type.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The serializationManager is`null`.

### RemoveSerializerModifier<TSerializerModifier, TType>(ISerializationManager serializationManager)

Removes the serializer modifier for a specific type.

#### Type Parameters

**TType**
The type of the to be (de)serialized type.

**TSerializerModifier**
The type of the serializer modifier.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The serializationManager is`null`.

