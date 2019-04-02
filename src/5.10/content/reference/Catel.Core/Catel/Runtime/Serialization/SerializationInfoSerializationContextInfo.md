

+++
title = "SerializationInfoSerializationContextInfo" 
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
public class SerializationInfoSerializationContextInfo : ISerializationContextInfo
```

**Implements interfaces**
[ISerializationContextInfo]({{< relref "reference/Catel.Core/Catel/Runtime/Serialization/ISerializationContextInfo.md" >}})

Class containing all information about the serialization info (.NET only) serialization context.

## Constructors

### SerializationInfoSerializationContextInfo()

Initializes a new instance of the [SerializationInfoSerializationContextInfo](#) class.

### SerializationInfoSerializationContextInfo(SerializationInfo serializationInfo, List&lt;MemberValue&gt; memberValues)

Initializes a new instance of the [SerializationInfoSerializationContextInfo](#) class.

#### Parameters

Name|Description
---|---
**serializationInfo**|The serialization info.
**memberValues**|The member values.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The serializationInfo is`null`.

## Properties

### MemberValues

Gets the member values.

### PropertyValues

Gets the property values.

### SerializationInfo

Gets the serialization info.

