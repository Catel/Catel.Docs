

# ISerializerModifier

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface ISerializerModifier
```

Allows modifications for a specific model for every supported serializer.



## Methods

### DeserializeMember(ISerializationContext context, MemberValue memberValue)

Allows the customization of the provided [MemberValue](#).

#### Parameters

**context**
The context.

**memberValue**
The member value.



### OnDeserialized(ISerializationContext context, object model)

Called when the object is deserialized.

#### Parameters

**context**
The context.

**model**
The model.



### OnDeserializing(ISerializationContext context, object model)

Called when the object is about to be deserialized.

#### Parameters

**context**
The context.

**model**
The model.



### OnSerialized(ISerializationContext context, object model)

Called when the object is serialized.

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



### SerializeMember(ISerializationContext context, MemberValue memberValue)

Allows the customization of the provided [MemberValue](#).

#### Parameters

**context**
The context.

**memberValue**
The member value.



### ShouldIgnoreMember(ISerializationContext context, object model, MemberValue memberValue)

Determines whether the specified member should be ignored.

#### Parameters

**context**
The context.

**model**
The model.

**memberValue**
The member value.

#### Returns

`true` if the property should be ignored,`false` otherwise.



### ShouldSerializeAsCollection()

Returns whether the serializer should serialize this model as a collection.

#### Returns

`true` if the model should be serialized as a collection,`false` if not. Return`null` if the serializer should decide automatically.



### ShouldSerializeAsDictionary()

Returns whether the serializer should serialize this model as a dictionary.

#### Returns

`true` if the model should be serialized as a dictionary,`false` if not. Return`null` if the serializer should decide automatically.



### ShouldSerializeEnumMemberUsingToString(MemberValue memberValue)

Returns whether the serializer should serialize the enum member using`ToString()`.

#### Parameters

**memberValue**

#### Returns



### ShouldSerializeMemberUsingParse(MemberValue memberValue)

Returns whether the serializer should serialize the member using`ToString(IFormatProvider)` and`Parse(string, IFormatProvider)`.

#### Returns

`true` if the member should be serialized using parse,`false` if not. Return`null` if the serializer should decide automatically.



