

+++
title = "IViewManager" 
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
public interface IViewManager
```

Manager that can search for views belonging to a view model.

## Properties

### ActiveViews

Gets the active views presently registered.

## Methods

### GetFirstOrDefaultInstance(Type viewType)

Gets the first or default instance of the specified view type.

#### Parameters

Name|Description
---|---
**viewType**|Type of the view.

#### Returns

The [IViewModel](#) or`null` if the view model is not registered.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|The viewType is not of type [IView](#).

### GetViewsOfViewModel(IViewModel viewModel)

Gets the views of view model.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.

#### Returns

An array containing all the views that are linked to the view.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModel is`null`.

### RegisterView(IView view)

Registers a view so it can be linked to a view model instance.

#### Parameters

Name|Description
---|---
**view**|The view to register.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The view is`null`.

### UnregisterView(IView view)

Unregisters a view so it can no longer be linked to a view model instance.

#### Parameters

Name|Description
---|---
**view**|The view to unregister.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The view is`null`.

