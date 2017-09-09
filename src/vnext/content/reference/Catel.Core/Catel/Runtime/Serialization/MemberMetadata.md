

+++
title = "MemberMetadata" 
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
public class MemberMetadata
```

Metadata about a member of a type.

## Constructors

### MemberMetadata(Type containingType, Type memberType, SerializationMemberGroup memberGroup, string memberName)

Initializes a new instance of the [MemberMetadata](#) class.

#### Parameters

Name|Description
---|---
**containingType**|Type of the containing.
**memberType**|Type of the member.
**memberGroup**|The member group.
**memberName**|Name of the member.

## Properties

### ContainingType

Gets the type of the containing.

### MemberGroup

Gets the member group.

### MemberName

Gets the name of the member.

### MemberNameForSerialization

Gets or sets the member name for serialization. This is a name mapped based on attributes like DataMember("something"), etc.

### MemberType

Gets the type of the member.

### Tag

Gets or sets the tag.

