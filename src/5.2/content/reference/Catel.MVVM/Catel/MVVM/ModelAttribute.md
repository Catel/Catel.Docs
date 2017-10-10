

+++
title = "ModelAttribute" 
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
public class ModelAttribute : Attribute
```

**Base types**
[Attribute]({{&lt; relref "#" &gt;}})

Attribute to define a property in a view model as a model. Objects decorated with this attribute will be automatically validated when a property changes.

## Constructors

### ModelAttribute()

Initializes a new instance of the [ModelAttribute](#) class.

## Properties

### SupportIEditableObject

Gets or sets a value indicating whether the interface should be used on the model if possible. The default value is`true`.

### SupportValidation

Gets or sets a value indicating whether the model validation mapping is enabled. The default value is`true`.

