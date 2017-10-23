

+++
title = "IViewModelLocator" 
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
public interface IViewModelLocator : ILocator
```

**Implements interfaces**
[ILocator]({{< relref "reference/Catel.MVVM/Catel/MVVM/ILocator.md" >}})

Resolver that will resolve view model types based on the view type. For example, if a view with the type name`MyAssembly.Views.PersonView` is inserted, this could result in the view model type`MyAssembly.ViewModels.PersonViewModel`.

## Methods

### IsCompatible(Type viewType, Type viewModelType)

Determines whether the specified view model type is compatible with the view. A view model is compatible if it's either resolved via naming conventions or registered manually.

#### Parameters

Name|Description
---|---
**viewType**|Type of the view.
**viewModelType**|Type of the view model.

#### Returns

`true` if the view model is compatible with the view; otherwise,`false`.

### Register(Type viewType, Type viewModelType)

Registers the specified view model in the local cache. This cache will also be used by the ResolveViewModel(Type) method.

#### Parameters

Name|Description
---|---
**viewType**|Type of the view.
**viewModelType**|Type of the view model.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewType is`null`.

### ResolveViewModel(Type viewType)

Resolves a view model type by the view and the registered NamingConventions.

#### Parameters

Name|Description
---|---
**viewType**|Type of the view to resolve the view model for.

#### Returns

The resolved view model or`null` if the view model could not be resolved.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewType is`null`.

#### Remarks

Keep in mind that all results are cached. The cache itself is not automatically cleared when the NamingConventions are changed. If the NamingConventions are changed, the cache must be cleared manually.

