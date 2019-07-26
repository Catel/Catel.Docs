

+++
title = "BinarySerializationContextInfo" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Binary
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class BinarySerializationContextInfo : SerializationInfoSerializationContextInfo
```

**Base types**
[SerializationInfoSerializationContextInfo]({{< relref "reference/Catel.Core/Catel/Runtime/Serialization/SerializationInfoSerializationContextInfo.md" >}})

Class containing all information about the binary serialization context.

## Constructors

### BinarySerializationContextInfo(SerializationInfo serializationInfo, List&lt;MemberValue&gt; memberValues, BinaryFormatter binaryFormatter)

Initializes a new instance of the [BinarySerializationContextInfo](#) class.

#### Parameters

Name|Description
---|---
**serializationInfo**|The serialization info.
**memberValues**|The member values.
**binaryFormatter**|The binary formatter.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The serializationInfo is`null`.

## Properties

### BinaryFormatter

Gets the binary formatter.

