

+++
title = "IView" 
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
public interface IView : IViewModelContainer
```

**Implements interfaces**
[IViewModelContainer]({{< relref "reference/Catel.MVVM/Catel/MVVM/IViewModelContainer.md" >}})

Interface defining the base functionality of a view required to interact with Catel.

## Properties

### DataContext

Gets or sets the data context.

### IsEnabled

Gets or sets a value indicating whether the view is enabled.

### Tag

Gets or sets the tag.

## Events

### DataContextChanged

Occurs when the data context has changed.

### Loaded

Occurs when the view is loaded.

### Unloaded

Occurs when the view is unloaded.

