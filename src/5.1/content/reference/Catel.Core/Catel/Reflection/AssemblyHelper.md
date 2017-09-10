

+++
title = "AssemblyHelper" 
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
public static class AssemblyHelper
```

Assembly helper class.

## Fields

## Methods

### GetAllTypesSafely(Assembly assembly, bool logLoaderExceptions)

Gets all types from the assembly safely. Sometimes, the is thrown, and no types are returned. In that case the user must manually get the successfully loaded types from the. This method automatically loads the types. If the occurs, this method will return the types that were loaded successfully.

#### Parameters

Name|Description
---|---
**assembly**|The assembly.
**logLoaderExceptions**|If set to`true`, the loader exceptions will be logged.

#### Returns

The array of successfully loaded types.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The assembly is`null`.

### GetAssemblyNameWithVersion(string assemblyNameWithoutVersion)

Gets the assembly name with version which is currently available in the.

#### Parameters

Name|Description
---|---
**assemblyNameWithoutVersion**|The assembly name without version.

#### Returns

The assembly name with version or`null` if the assembly is not found in the.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The assemblyNameWithoutVersion is`null` or whitespace.

### GetEntryAssembly()

Gets the entry assembly.

#### Returns

Assembly.

### GetLinkerTimestamp(string fileName)

Gets the linker timestamp.

#### Parameters

Name|Description
---|---
**fileName**|Name of the file.

#### Returns

DateTime.

### GetLoadedAssemblies()

Gets the loaded assemblies by using the right method. For Windows applications, it uses`AppDomain.GetAssemblies()`.

#### Returns

of all loaded assemblies.

### GetLoadedAssemblies(AppDomain appDomain)

Gets the loaded assemblies by using the right method. For Windows applications, it uses`AppDomain.GetAssemblies()`.

#### Parameters

Name|Description
---|---
**appDomain**|The app domain to search in.

#### Returns

of all loaded assemblies.

### GetLoadedAssemblies(AppDomain appDomain, bool ignoreDynamicAssemblies)

Gets the loaded assemblies by using the right method. For Windows applications, it uses`AppDomain.GetAssemblies()`.

#### Parameters

Name|Description
---|---
**appDomain**|The app domain to search in.
**ignoreDynamicAssemblies**|if set to`true`, dynamic assemblies are being ignored.

#### Returns

of all loaded assemblies.

### IsDynamicAssembly(Assembly assembly)

Determines whether the specified assembly is a dynamic assembly.

#### Parameters

Name|Description
---|---
**assembly**|

#### Returns

`true` if the specified assembly is a dynamic assembly; otherwise,`false`.

