

# MemberValue

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class MemberValue
```

Member value which represents the serialization info of a specific member.



## Fields

### _value

## Constructors

### MemberValue(SerializationMemberGroup memberGroup, Type modelType, Type memberType, string name, string nameForSerialization, object value)

Initializes a new instance of the [MemberValue](#) class.

#### Parameters

**memberGroup**
Group of the member.

**modelType**
Type of the model.

**memberType**
Type of the member.

**name**
The name.

**nameForSerialization**
The name for serialization.

**value**
The value.



## Properties

### ActualMemberType

Gets the actual type of the value.



### MemberGroup

Gets the group of the member.



### MemberType

Gets the type of the member.
    


    This is the actual member type as it is defined on the type. This is ```not``` a wrapper around
    the ```value.GetType()```.



### MemberTypeName

Gets the name of the model type, which should be a cached version of ```ModelType.GetSafeFullName(false);```.



### ModelType

Gets the type of the model which this member value is a member of.



### ModelTypeName

Gets the name of the model type, which should be a cached version of ```ModelType.GetSafeFullName(false);```.



### Name

Gets the name of the member.



### NameForSerialization

Gets or sets the name for serialization. This is a name mapped based on attributes
    like DataMember("something"), etc.



### Value

Gets or sets the value.



## Methods

### GetBestMemberType()

Gets the the best member type. Code is equal to ```memberValue.ActualMemberType ?? memberValue.MemberType```.

#### Returns

Type.



