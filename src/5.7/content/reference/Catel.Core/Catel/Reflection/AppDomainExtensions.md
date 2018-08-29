

+++
title = "AppDomainExtensions" 
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
public static class AppDomainExtensions
```

extensions.

## Fields

## Methods

### CreateInstanceAndUnwrap&lt;T&gt;(AppDomain appDomain)

Creates the instance in the specified and unwraps it.

#### Type Parameters

**T**
The type of instance to create.

#### Parameters

Name|Description
---|---
**appDomain**|The app domain.

#### Returns

The created instance of the specified type

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The appDomain is`null`.

### LoadAssemblyIntoAppDomain(AppDomain appDomain, Assembly assembly, bool includeReferencedAssemblies)

Loads the assembly into the specified.

#### Parameters

Name|Description
---|---
**appDomain**|The app domain.
**assembly**|The assembly.
**includeReferencedAssemblies**|if set to`true`, referenced assemblies will be included as well.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The appDomain is`null`.

### LoadAssemblyIntoAppDomain(AppDomain appDomain, Assembly assembly, bool includeReferencedAssemblies, HashSet&lt;string&gt; alreadyLoadedAssemblies)

Loads the assembly into the specified.

#### Parameters

Name|Description
---|---
**appDomain**|The app domain.
**assembly**|The assembly.
**includeReferencedAssemblies**|if set to`true`, referenced assemblies will be included as well.
**alreadyLoadedAssemblies**|The already loaded assemblies.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The appDomain is`null`.

### LoadAssemblyIntoAppDomain(AppDomain appDomain, AssemblyName assemblyName, bool includeReferencedAssemblies)

Loads the assembly into the specified.

#### Parameters

Name|Description
---|---
**appDomain**|The app domain.
**assemblyName**|The assembly name.
**includeReferencedAssemblies**|if set to`true`, referenced assemblies will be included as well.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The appDomain is`null`.

### LoadAssemblyIntoAppDomain(AppDomain appDomain, string assemblyFilename, bool includeReferencedAssemblies)

Loads the assembly into the specified.

#### Parameters

Name|Description
---|---
**appDomain**|The app domain.
**assemblyFilename**|The assembly filename.
**includeReferencedAssemblies**|if set to`true`, referenced assemblies will be included as well.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The appDomain is`null`.
**ArgumentException**|The assemblyFilename is`null` or whitespace.

### PreloadAssemblies(AppDomain appDomain, string directory)

Preloads all the assemblies inside the specified directory into the specified. This method also preloads all referenced assemblies.

#### Parameters

Name|Description
---|---
**appDomain**|The app domain.
**directory**|The directory. If`null`, only the referenced assemblies are forced to be loaded.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The appDomain is`null`.

