

+++
title = "RegistrationType" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public enum RegistrationType : Enum
```

**Base types**
[Enum]({{< relref "#" >}})

Available registration types.

## Fields

### Singleton

0

Singleton mode which means that the same instance will be returned every time a type is resolved.

### Transient

1

Transient mode which means that a new instance will be returned every time a type is resolved.

