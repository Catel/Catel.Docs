

+++
title = "SerializationObject" 
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
public class SerializationObject
```

Class containing information about a (de)serialized value.

## Fields

## Constructors

## Properties

### IsSuccessful

Gets or sets a value indicating whether this instance is successful.

### MemberGroup

Gets the group of the member.

### MemberName

Gets the name of the property.

### MemberValue

Gets the member value.

#### Exceptions

Name|Description
---|---
**InvalidOperationException**|The IsSuccessful is false and this member cannot be used.

### ModelType

Gets the type of the model.

## Methods

### FailedToDeserialize(Type modelType, SerializationMemberGroup memberGroup, string memberName)

Creates an instance of the [SerializationObject](#) which represents a failed deserialized value.

#### Parameters

Name|Description
---|---
**modelType**|Type of the model.
**memberGroup**|Type of the member.
**memberName**|Name of the member.

#### Returns

SerializationObject.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The modelType is`null`.
**ArgumentException**|The memberName is`null` or whitespace.

### SucceededToDeserialize(Type modelType, SerializationMemberGroup memberGroup, string memberName, object memberValue)

Creates an instance of the [SerializationObject](#) which represents a succeeded deserialized value.

#### Parameters

Name|Description
---|---
**modelType**|Type of the model.
**memberGroup**|Type of the member.
**memberName**|Name of the property.
**memberValue**|The member value.

#### Returns

SerializationObject.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The modelType is`null`.
**ArgumentException**|The memberName is`null` or whitespace.

