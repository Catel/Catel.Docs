

+++
title = "ExternalContainerNotSupportedException" 
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
public class ExternalContainerNotSupportedException : Exception
```

**Base types**
[Exception]({{&lt; relref "#" &gt;}})

Exception class in case an external container is not supported by the [IServiceLocator](#) implementation.

## Constructors

### ExternalContainerNotSupportedException(string[] supportedContainers)

Initializes a new instance of the [ExternalContainerNotSupportedException](#) class.

#### Parameters

Name|Description
---|---
**supportedContainers**|The supported containers.

## Properties

### SupportedContainers

Gets the names of the supported containers.

## Methods

