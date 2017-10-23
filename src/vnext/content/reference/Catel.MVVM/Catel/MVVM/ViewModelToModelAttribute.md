

+++
title = "ViewModelToModelAttribute" 
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
public class ViewModelToModelAttribute : Attribute
```

**Base types**
[Attribute]({{< relref "#" >}})

Attribute to link a property in a view model to a model.

## Constructors

### ViewModelToModelAttribute(string model, string property)

Initializes a new instance of the [ViewModelToModelAttribute](#) class.

#### Parameters

Name|Description
---|---
**model**|The property name that holds the model object.
**property**|The property of the model object that should be linked to the [ViewModelBase](#) property.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The model is`null`.

## Properties

### AdditionalConstructorArgs

Gets or sets the additional constructor args. This args would be passed to constructor.

### AdditionalPropertiesToWatch

Gets or sets the additional properties to triger converter. This args would be passed to constructor.

### ConverterType

Gets or sets the type of the converter. The default value is TwoWay.

### Mode

Gets or sets the mode of the mapping. The default value is TwoWay.

### Model

Gets the property name that holds the model object. Must be a property on the [ViewModelBase](#) implementation, but is allowed to be private.

### Property

Gets the property of the model object that should be linked to the [ViewModelBase](#) property.

