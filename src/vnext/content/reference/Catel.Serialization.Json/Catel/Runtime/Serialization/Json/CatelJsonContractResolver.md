

+++
title = "CatelJsonContractResolver" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Serialization.Json
Namespace|Catel.Runtime.Serialization.Json
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class CatelJsonContractResolver : DefaultContractResolver
```

**Base types**
[DefaultContractResolver]({{&lt; relref "#" &gt;}})

Contract resolver to ensure that Catel models will be serialized by the Catel serializers.

## Methods

### ResolveContractConverter(Type objectType)

Resolves the contract converter.

#### Parameters

Name|Description
---|---
**objectType**|Type of the object.

#### Returns

JsonConverter.

