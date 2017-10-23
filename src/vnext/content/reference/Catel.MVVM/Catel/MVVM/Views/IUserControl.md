

+++
title = "IUserControl" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Views
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public interface IUserControl : IView
```

**Implements interfaces**
[IView]({{< relref "reference/Catel.MVVM/Catel/MVVM/Views/IView.md" >}})

Interface defining functionality for user controls.

## Properties

### CloseViewModelOnUnloaded

Gets or sets a value indicating whether the user control should close any existing view model when the control is unloaded from the visual tree. Set this property to`false` if a view model should be kept alive and re-used for unloading/loading instead of creating a new one. By default, this value is`true`.

### DisableWhenNoViewModel

Gets or sets a value indicating whether the user control should automatically be disabled when there is no active view model.

### Parent

Gets the parent of the view.

### SkipSearchingForInfoBarMessageControl

Gets or sets a value indicating whether to skip the search for an info bar message control. If not skipped, the user control will search for a the first [InfoBarMessageControl](#) that can be found. During this search, the user control will use both the visual and logical tree. If a user control does not have any [InfoBarMessageControl](#), searching for it is useless and requires the control to search all the way to the top for the implementation. To prevent this from happening, set this property to`true`. The default value is`false`.

### SupportParentViewModelContainers

Gets or sets a value indicating whether parent view model containers are supported. If supported, the user control will search for a`DependencyObject` that implements the [IViewModelContainer](#) interface. During this search, the user control will use both the visual and logical tree. If a user control does not have any parent control implementing the [IViewModelContainer](#) interface, searching for it is useless and requires the control to search all the way to the top for the implementation. To prevent this from happening, set this property to`false`. The default value is`true`.

