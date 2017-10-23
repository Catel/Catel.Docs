

+++
title = "ServiceLocatorConfigurationCollection" 
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
public class ServiceLocatorConfigurationCollection : ConfigurationElementCollection
```

**Base types**
[ConfigurationElementCollection]({{< relref "#" >}})

The IoC configuration collection.

## Fields

## Properties

### CollectionType

The collection type

## Methods

### CreateNewElement()

Creates a new ConfigurationElement

#### Returns

A new.

### GetElementKey(ConfigurationElement element)

Gets the element key for a specified configuration element when overridden in a derived class.

#### Parameters

Name|Description
---|---
**element**|The to return the key for.

#### Returns

An that acts as the key for the specified.

### IsElementName(string elementName)

Determines whether the given is the collection element name.

#### Parameters

Name|Description
---|---
**param**|
**elementName**|The element name

#### Returns

`true` if is the element name, otherwise`false`.

