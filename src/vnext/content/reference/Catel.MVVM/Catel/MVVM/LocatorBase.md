

+++
title = "LocatorBase" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public abstract class LocatorBase : ILocator
```

**Base types**

[ILocator]({{< relref "reference/Catel.MVVM/Catel/MVVM/ILocator.md" >}})

Base class for all locators. This class implements the shared logic so only custom logic has to be implemented by new locator classes.

## Fields

## Constructors

## Properties

### NamingConventions

Gets or sets the naming conventions to use to locate types. By adding or removing conventions to this property, the service can use custom resolving of types. Each implementation should add its own default naming convention.

## Methods

### ClearCache()

Clears the cache of the resolved naming conventions.

#### Remarks

Note that clearing the cache will also clear all manually registered values registered via the String) method.

