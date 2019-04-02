

+++
title = "WindowLogic" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Providers
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class WindowLogic : LogicBase
```

**Base types**
[LogicBase]({{< relref "reference/Catel.MVVM/Catel/MVVM/Providers/LogicBase.md" >}})

MVVM Provider behavior implementation for a window.

## Fields

## Constructors

### WindowLogic(IView targetWindow, Type viewModelType, IViewModel viewModel)

Initializes a new instance of the [WindowLogic](#) class.

#### Parameters

Name|Description
---|---
**targetWindow**|The window this provider should take care of.
**viewModelType**|Type of the view model.
**viewModel**|The view model to inject.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The targetWindow is`null`.

## Properties

### ForceCloseAfterSettingDialogResult

Gets or sets a value indicating whether the logic should call`Close` immediately when the`DialogResult` is set. By default, the`Window` class correctly closes the window when the`DialogResult` is set, but not all implementations work like this. The default value is false.

## Methods

### OnTargetViewUnloadedAsync(object sender, EventArgs e)

Called when TargetView has just been unloaded.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

### OnTargetWindowClosed(object sender, EventArgs e)

Called when the TargetWindow has been closed.

#### Remarks

Public to allow the generated ILGenerator to access this method.

### OnViewModelClosedAsync(object sender, ViewModelClosedEventArgs e)

Called when the ViewModel is closed.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The [ViewModelClosedEventArgs](#) instance containing the event data.

### SetDataContext(object newDataContext)

Sets the data context of the target control. This method is abstract because the real logic implementation knows how to set the data context (for example, by using an additional data context grid).

#### Parameters

Name|Description
---|---
**newDataContext**|The new data context.

