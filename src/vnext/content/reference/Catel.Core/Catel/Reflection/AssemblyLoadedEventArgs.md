

+++
title = "AssemblyLoadedEventArgs" 
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
public class AssemblyLoadedEventArgs : EventArgs
```

**Base types**
[EventArgs]({{< relref "#" >}})

Event args for the AssemblyLoaded event.

## Constructors

### AssemblyLoadedEventArgs(Assembly assembly, IEnumerable<Type> loadedTypes)

Initializes a new instance of the [AssemblyLoadedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**assembly**|The assembly.
**loadedTypes**|The loaded types.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The assembly is`null`.

## Properties

### Assembly

Gets the assembly.

### LoadedTypes

Gets the loaded types.

