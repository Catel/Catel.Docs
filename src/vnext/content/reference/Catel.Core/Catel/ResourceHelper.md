

+++
title = "ResourceHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class ResourceHelper
```

Resource helper class to read resource files.

## Fields

## Methods

### GetString(Type callingType, string resourceFile, string resourceName)

Gets the string from the specified resource file.

#### Parameters

Name|Description
---|---
**callingType**|Type of the calling.
**resourceFile**|The resource file.
**resourceName**|Name of the resource.

#### Returns

#### Exceptions

Name|Description
---|---
**ArgumentException**|The resourceFile is`null` or whitespace.

### GetString(string resourceName)

Gets the string from the specified resource file.

#### Parameters

Name|Description
---|---
**resourceName**|Name of the resource.

#### Returns

System.String.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The resourceName is`null` or whitespace.

