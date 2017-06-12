

# SerializationObject

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class SerializationObject
```

Class containing information about a (de)serialized value.



## Fields

### _memberValue

## Constructors

### SerializationObject(Type modelType, SerializationMemberGroup memberGroup, string memberName, object memberValue)

Initializes a new instance of the [SerializationObject](#) class.

#### Parameters

**modelType**
Type of the model.

**memberGroup**
Group of the member.

**memberName**
Name of the member.

**memberValue**
The member value.



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

**T:System.InvalidOperationException**
The IsSuccessful is false and this member cannot be used.



### ModelType

Gets the type of the model.



## Methods

### FailedToDeserialize(Type modelType, SerializationMemberGroup memberGroup, string memberName)

Creates an instance of the [SerializationObject](#) which represents a failed deserialized value.

#### Parameters

**modelType**
Type of the model.

**memberGroup**
Type of the member.

**memberName**
Name of the member.

#### Returns

SerializationObject.

#### Exceptions

**T:System.ArgumentNullException**
The modelType is ```null```.

**T:System.ArgumentException**
The memberName is ```null``` or whitespace.



### SucceededToDeserialize(Type modelType, SerializationMemberGroup memberGroup, string memberName, object memberValue)

Creates an instance of the [SerializationObject](#) which represents a succeeded deserialized value.

#### Parameters

**modelType**
Type of the model.

**memberGroup**
Type of the member.

**memberName**
Name of the property.

**memberValue**
The member value.

#### Returns

SerializationObject.

#### Exceptions

**T:System.ArgumentNullException**
The modelType is ```null```.

**T:System.ArgumentException**
The memberName is ```null``` or whitespace.



