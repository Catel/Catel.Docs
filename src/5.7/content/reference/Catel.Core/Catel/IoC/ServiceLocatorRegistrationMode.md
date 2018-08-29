

+++
title = "ServiceLocatorRegistrationMode" 
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
public enum ServiceLocatorRegistrationMode : Enum
```

**Base types**
[Enum]({{< relref "#" >}})

Available modes for the [ServiceLocatorRegistrationAttribute](#).

## Fields

### SingletonInstantiateImmediately

1

The singleton instance will be created immediately and then registered.

### SingletonInstantiateWhenRequired

2

The singleton instance will be created when it is first queried.

### Transient

0

The type will be registered as transient.

