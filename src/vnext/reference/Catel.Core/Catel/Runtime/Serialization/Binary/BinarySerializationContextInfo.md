

# BinarySerializationContextInfo

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Binary
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown

```
public class BinarySerializationContextInfo : SerializationInfoSerializationContextInfo
```

**Base types**
[SerializationInfoSerializationContextInfo](/Catel.Core\Catel\Runtime\Serialization\SerializationInfoSerializationContextInfo.md)


Class containing all information about the binary serialization context.



## Constructors

### BinarySerializationContextInfo(SerializationInfo serializationInfo, List<MemberValue> memberValues, BinaryFormatter binaryFormatter)

Initializes a new instance of the [BinarySerializationContextInfo](#) class.

#### Parameters

**serializationInfo**
The serialization info.

**memberValues**
The member values.

**binaryFormatter**
The binary formatter.

#### Exceptions

**T:System.ArgumentNullException**
The serializationInfo is`null`.



## Properties

### BinaryFormatter

Gets the binary formatter.



