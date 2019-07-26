

+++
title = "PropertyNotFoundInModelException" 
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
public class PropertyNotFoundInModelException : Exception
```

**Base types**
[Exception]({{< relref "#" >}})

Exception in case a mapped property is not found on the model.

## Constructors

### PropertyNotFoundInModelException(string viewModelPropertyName, string modelName, string modelPropertyName)

Initializes a new instance of the [PropertyNotFoundInModelException](#) class.

#### Parameters

Name|Description
---|---
**viewModelPropertyName**|Name of the view model property.
**modelName**|Name of the model.
**modelPropertyName**|Name of the model property.

## Properties

### ModelName

Gets the name of the model.

### ModelPropertyName

Gets the name of the model property.

### ViewModelPropertyName

Gets the name of the view model property.

