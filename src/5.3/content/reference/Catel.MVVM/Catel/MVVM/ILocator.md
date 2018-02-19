

+++
title = "ILocator" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public interface ILocator
```

Interface defining shared information about locators. This way, any locator can be casted to this interface and be used to locate something by naming convention.

## Properties

### NamingConventions

Gets or sets the naming conventions to use to locate types. By adding or removing conventions to this property, the service can use custom resolving of types. Each implementation should add its own default naming convention.

#### Remarks

Keep in mind that all results are cached. The cache itself is not automatically cleared when the NamingConventions are changed. If the NamingConventions are changed, the cache must be cleared manually.

## Methods

### ClearCache()

Clears the cache of the resolved naming conventions.

#### Remarks

Note that clearing the cache will also clear all manually registered types registered via the`Register` method.

