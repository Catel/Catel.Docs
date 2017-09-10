

+++
title = "ServiceLocatorConfiguration" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class ServiceLocatorConfiguration : ConfigurationElementCollection
```

**Base types**
[ConfigurationElementCollection]({{< relref "#" >}})

The IoC configuration element.

## Fields

## Constructors

### ServiceLocatorConfiguration(string name)

Initializes a new instance of the [ServiceLocatorConfiguration](#) class.

#### Parameters

Name|Description
---|---
**name**|The configuration name.

## Properties

### CollectionType

Gets the collection type.

#### Returns

The [ConfigurationElementCollectionType](#) of this collection.

### Name

Gets or sets the name.

## Methods

### Configure(IServiceLocator serviceLocator)

Configures an instance of [IServiceLocator](#).

#### Parameters

Name|Description
---|---
**serviceLocator**|The instance of [IServiceLocator](#)

