

+++
title = "LogListenerConfiguration" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class LogListenerConfiguration : ConfigurationElement
```

**Base types**
[ConfigurationElement]({{< relref "#" >}})

The log listener configuration element.

## Fields

## Constructors

### LogListenerConfiguration()

Initializes a new instance of the [LogListenerConfiguration](#) class.

## Properties

### Type

Gets or sets the type.

## Methods

### GetLogListener(Assembly assembly)

Gets the log listener which this configuration represents.

#### Parameters

Name|Description
---|---
**assembly**|The assembly to load the product info from. If`null`, the entry assembly will be used.

#### Returns

The [ILogListener](#).

