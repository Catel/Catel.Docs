

+++
title = "DynamicConfigurationSerializerModifier" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Configuration
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class DynamicConfigurationSerializerModifier : SerializerModifierBase
```

**Base types**
[SerializerModifierBase]({{&lt; relref "reference/Catel.Core/Catel/Runtime/Serialization/SerializerModifierBase.md" &gt;}})

Dynamic configuration serializer modifier.

## Fields

## Constructors

### DynamicConfigurationSerializerModifier(ISerializationManager serializationManager)

Initializes a new instance of the [DynamicConfigurationSerializerModifier](#) class.

#### Parameters

Name|Description
---|---
**serializationManager**|The serialization manager.

## Methods

### OnDeserializing(ISerializationContext context, object model)

Called when the object is about to be deserialized.

#### Parameters

Name|Description
---|---
**context**|The context.
**model**|The model.

### OnSerializing(ISerializationContext context, object model)

Called when the object is about to be serialized.

#### Parameters

Name|Description
---|---
**context**|The context.
**model**|The model.

