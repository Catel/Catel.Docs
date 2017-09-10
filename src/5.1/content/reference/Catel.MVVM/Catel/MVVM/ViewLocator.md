

+++
title = "ViewLocator" 
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
public class ViewLocator : IViewLocator, LocatorBase
```

**Base types**
[LocatorBase]({{< relref "reference/Catel.MVVM/Catel/MVVM/LocatorBase.md" >}})

**Base types**

[IViewLocator]({{< relref "reference/Catel.MVVM/Catel/MVVM/IViewLocator.md" >}})

Resolver that will resolve view types based on the view model type. For example, if a view model with the type name`MyAssembly.ViewModels.PersonViewModel` is inserted, this could result in the view type`MyAssembly.Views.PersonView`.

## Methods

### IsCompatible(Type viewModelType, Type viewType)

Determines whether the specified view model type is compatible with the view. A view model is compatible if it's either resolved via naming conventions or registered manually.

#### Parameters

Name|Description
---|---
**viewModelType**|Type of the view model.
**viewType**|Type of the view.

#### Returns

`true` if the view model is compatible with the view; otherwise,`false`.

### Register(Type viewModelType, Type viewType)

Registers the specified view in the local cache. This cache will also be used by the ResolveView(Type) method.

#### Parameters

Name|Description
---|---
**viewModelType**|Type of the view model.
**viewType**|Type of the view.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModelType is`null`.

### ResolveView(Type viewModelType)

Resolves a view type by the view model and the registered NamingConventions.

#### Parameters

Name|Description
---|---
**viewModelType**|Type of the view model to resolve the view for.

#### Returns

The resolved view or`null` if the view could not be resolved.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModelType is`null`.

