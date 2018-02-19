

+++
title = "ModelNotRegisteredException" 
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
public class ModelNotRegisteredException : Exception
```

**Base types**
[Exception]({{< relref "#" >}})

Exception for when a model is not registered on a class, but a [ViewModelToModelAttribute](#) is used with the model.

## Constructors

### ModelNotRegisteredException(string modelName, string propertyDeclaringViewModelToModelAttribute)

Initializes a new instance of the [ModelNotRegisteredException](#) class.

#### Parameters

Name|Description
---|---
**modelName**|Name of the model.
**propertyDeclaringViewModelToModelAttribute**|The property declaring the view model to model attribute.

## Properties

### ModelName

Gets the name of the model.

### PropertyDeclaringViewModelToModelAttribute

Gets the property declaring the view model to model attribute.

