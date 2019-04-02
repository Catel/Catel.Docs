

+++
title = "IServiceLocatorInitializer" 
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
public interface IServiceLocatorInitializer
```

If a class implements this interface, it will automatically be called when a new [IServiceLocator](#) is created.

## Methods

### Initialize(IServiceLocator serviceLocator)

Initializes the specified service locator.

#### Parameters

Name|Description
---|---
**serviceLocator**|The service locator.

