

# DynamicConfigurationSerializerModifier

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Configuration
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class DynamicConfigurationSerializerModifier : SerializerModifierBase
```

**Base types**
[SerializerModifierBase](/Catel.Core\Catel\Runtime\Serialization\SerializerModifierBase.md)


Dynamic configuration serializer modifier.



## Fields

### _serializationManager

## Constructors

### DynamicConfigurationSerializerModifier(ISerializationManager serializationManager)

Initializes a new instance of the [DynamicConfigurationSerializerModifier](#) class.

#### Parameters

**serializationManager**
The serialization manager.



## Methods

### OnDeserializing(ISerializationContext context, object model)

Called when the object is about to be deserialized.

#### Parameters

**context**
The context.

**model**
The model.



### OnSerializing(ISerializationContext context, object model)

Called when the object is about to be serialized.

#### Parameters

**context**
The context.

**model**
The model.



