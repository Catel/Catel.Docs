

+++
title = "ServiceDependencyExtension" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Markup
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class ServiceDependencyExtension : MarkupExtension
```

**Base types**
[MarkupExtension]({{< relref "#" >}})

Service dependency extension to allow service access in xaml for services with properties.

## Constructors

### ServiceDependencyExtension()

Initializes a new instance of the [ServiceDependencyExtension](#) class.

### ServiceDependencyExtension(Type type)

Initializes a new instance of the [ServiceDependencyExtension](#) class.

#### Parameters

Name|Description
---|---
**type**|The type.

## Properties

### Tag

Gets or sets the tag.

### Type

Gets or sets the type.

## Methods

### ProvideValue(IServiceProvider serviceProvider)

When implemented in a derived class, returns an object that is set as the value of the target property for this markup extension.

#### Parameters

Name|Description
---|---
**serviceProvider**|Object that can provide services for the markup extension.

#### Returns

The object value to set on the property where the extension is applied.

