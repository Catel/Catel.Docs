

+++
title = "ISerializationManager" 
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
public interface ISerializationManager
```

Manager which is responsible for discovering what fields and properties of an object should be serialized.

## Events

### CacheInvalidated

Occurs when the cache for a specific type has been invalidated.

## Methods

### AddSerializerModifier(Type type, Type serializerModifierType)

Adds the serializer modifier for a specific type.

#### Parameters

Name|Description
---|---
**type**|The type.
**serializerModifierType**|Type of the serializer modifier.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### Clear(Type type)

Clears the specified type from cache so it will be evaluated.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### GetCatelProperties(Type type, bool includeModelBaseProperties)

Gets the catel properties.

#### Parameters

Name|Description
---|---
**type**|Type of the model.
**includeModelBaseProperties**|if set to`true`, also include model base properties.

#### Returns

A hash set containing the Catel properties.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### GetCatelPropertiesToSerialize(Type type)

Gets the Catel properties to serialize for the specified object.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

The list of properties to serialize.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### GetCatelPropertyNames(Type type, bool includeModelBaseProperties)

Gets the catel property names.

#### Parameters

Name|Description
---|---
**type**|Type of the model.
**includeModelBaseProperties**|if set to`true`, also include model base properties.

#### Returns

A hash set containing the Catel property names.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### GetFieldNames(Type type)

Gets the field names.

#### Parameters

Name|Description
---|---
**type**|Type of the model.

#### Returns

A hash set containing the field names.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### GetFields(Type type)

Gets the fields.

#### Parameters

Name|Description
---|---
**type**|Type of the model.

#### Returns

A hash set containing the fields.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### GetFieldsToSerialize(Type type)

Gets the fields to serialize for the specified object.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

The list of fields to serialize.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### GetRegularProperties(Type type)

Gets the regular properties.

#### Parameters

Name|Description
---|---
**type**|Type of the model.

#### Returns

A hash set containing the regular properties.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### GetRegularPropertiesToSerialize(Type type)

Gets the regular properties to serialize for the specified object.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

The list of properties to serialize.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### GetRegularPropertyNames(Type type)

Gets the regular property names.

#### Parameters

Name|Description
---|---
**type**|Type of the model.

#### Returns

A hash set containing the regular property names.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### GetSerializerModifiers(Type type)

Gets the serializer modifiers for the specified type. Note that the order is important because the modifiers will be called in the returned order during serialization and in reversed order during deserialization.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

An array containing the modifiers. Never`null`, but can be an empty array.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### RemoveSerializerModifier(Type type, Type serializerModifierType)

Removes the serializer modifier for a specific type.

#### Parameters

Name|Description
---|---
**type**|The type.
**serializerModifierType**|Type of the serializer modifier.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### Warmup(Type type)

Warmups the specified type by calling all the methods for the specified type.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

