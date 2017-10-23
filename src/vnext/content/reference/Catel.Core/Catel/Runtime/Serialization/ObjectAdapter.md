

+++
title = "ObjectAdapter" 
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
public class ObjectAdapter : IObjectAdapter
```

**Implements interfaces**
[IObjectAdapter]({{< relref "reference/Catel.Core/Catel/Runtime/Serialization/IObjectAdapter.md" >}})

Adapter to interact with objects.

## Fields

## Methods

### GetMemberValue(object model, string memberName, SerializationModelInfo modelInfo)

Gets the member value.

#### Parameters

Name|Description
---|---
**model**|The model.
**memberName**|Name of the member.
**modelInfo**|The model information.

#### Returns

MemberValue.

### SetMemberValue(object model, MemberValue member, SerializationModelInfo modelInfo)

Sets the member value.

#### Parameters

Name|Description
---|---
**model**|The model.
**member**|The member.
**modelInfo**|The model information.

