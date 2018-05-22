

+++
title = "ViewToViewModelAttribute" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Views
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public class ViewToViewModelAttribute : Attribute
```

**Base types**
[Attribute]({{< relref "#" >}})

A mapper attribute to map a [IView](#) (such as the UserControl or the DataWindow) property to a view model property. This class is very useful when creating custom user controls that need more parameterized settings than just the`DataContext` property.

## Constructors

### ViewToViewModelAttribute(string viewModelPropertyName)

Initializes a new instance of the [ViewToViewModelAttribute](#) class.

#### Parameters

Name|Description
---|---
**viewModelPropertyName**|Name of the view model property.

## Properties

### MappingType

Gets or sets the type of the mapping.

### ViewModelPropertyName

Gets or sets the view model property name.

