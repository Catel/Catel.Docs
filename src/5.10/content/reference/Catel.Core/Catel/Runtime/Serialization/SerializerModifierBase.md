

+++
title = "SerializerModifierBase" 
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
public abstract class SerializerModifierBase<TModel> : SerializerModifierBase
```

**Base types**
[SerializerModifierBase]({{< relref "reference/Catel.Core/Catel/Runtime/Serialization/SerializerModifierBase.md" >}})

Allows modifications for a specific model for every supported serializer.

#### Type Parameters

**TModel**
The type of the model.

## Methods

### OnDeserialized(ISerializationContext context, TModel model)

Called when the object is deserialized.

#### Parameters

Name|Description
---|---
**context**|The context.
**model**|The model.

### OnDeserializing(ISerializationContext context, TModel model)

Called when the object is about to be deserialized.

#### Parameters

Name|Description
---|---
**context**|The context.
**model**|The model.

### OnSerialized(ISerializationContext context, TModel model)

Called when the object is serialized.

#### Parameters

Name|Description
---|---
**context**|The context.
**model**|The model.

### OnSerializing(ISerializationContext context, TModel model)

Called when the object is about to be serialized.

#### Parameters

Name|Description
---|---
**context**|The context.
**model**|The model.

