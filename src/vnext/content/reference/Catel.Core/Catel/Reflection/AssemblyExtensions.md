

+++
title = "AssemblyExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Reflection
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class AssemblyExtensions
```

Assembly info helper class.

## Methods

### Company(Assembly assembly)

Gets the company of a specific assembly.

#### Parameters

Name|Description
---|---
**assembly**|The assembly.

#### Returns

The company of the assembly.

### Copyright(Assembly assembly)

Gets the copyright of a specific assembly.

#### Parameters

Name|Description
---|---
**assembly**|The assembly.

#### Returns

The copyright of the assembly.

### Description(Assembly assembly)

Gets the description of a specific assembly.

#### Parameters

Name|Description
---|---
**assembly**|The assembly.

#### Returns

The description of the assembly.

### GetBuildDateTime(Assembly assembly)

Gets the build date time of the assembly.

#### Parameters

Name|Description
---|---
**assembly**|The assembly.

#### Returns

DateTime.

### GetDirectory(Assembly assembly)

Gets the directory of a specific assembly.

#### Parameters

Name|Description
---|---
**assembly**|The assembly.

#### Returns

The directory of the assembly.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The assembly is`null`.

### InformationalVersion(Assembly assembly)

Gets the informational version.

#### Parameters

Name|Description
---|---
**assembly**|The assembly.

#### Returns

The informational version.

### Product(Assembly assembly)

Gets the product of a specific assembly.

#### Parameters

Name|Description
---|---
**assembly**|The assembly.

#### Returns

The product of the assembly.

### Title(Assembly assembly)

Gets the title of a specific assembly.

#### Parameters

Name|Description
---|---
**assembly**|The assembly.

#### Returns

The title of the assembly.

### Version(Assembly assembly, int separatorCount)

Gets the version of a specific assembly with a separator count.

#### Parameters

Name|Description
---|---
**assembly**|The assembly.
**separatorCount**|Number that determines how many version numbers should be returned.

#### Returns

The version of the assembly.

