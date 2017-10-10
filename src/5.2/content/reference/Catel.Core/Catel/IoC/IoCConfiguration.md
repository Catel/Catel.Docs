

+++
title = "IoCConfiguration" 
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
public static class IoCConfiguration
```

Contains configurations for the IoC implementation in Catel.

## Fields

## Properties

### DefaultDependencyResolver

Gets or sets the default dependency resolver.

### DefaultServiceLocator

Gets or sets the default service locator.

### DefaultTypeFactory

Gets or sets the default type factory.

## Methods

### UpdateDefaultComponents()

Updates the default components. This method should be called when any of the factory methods has been changed.

#### Exceptions

Name|Description
---|---
**System.Exception**|The method fails to create the [IServiceLocator](#) using the factory.

