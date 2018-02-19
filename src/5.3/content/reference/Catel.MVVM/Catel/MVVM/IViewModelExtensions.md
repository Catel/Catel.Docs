

+++
title = "IViewModelExtensions" 
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
public static class IViewModelExtensions
```

Extension methods for [IViewModel](#).

## Fields

## Methods

### AwaitCancelingAsync(ViewModelBase viewModel, int timeout)

Awaits the canceling of a the [ViewModelBase](#). This method should be used with care, and can hook into an existing cancel operation called on the [ViewModelBase](#).

#### Parameters

Name|Description
---|---
**viewModel**|The view model.
**timeout**|The timeout.

#### Returns

The result of the external call to CancelAsync.

### AwaitClosingAsync(ViewModelBase viewModel, int timeout)

Awaits the closing of a the [ViewModelBase](#). This method should be used with care, and can hook into an existing close operation called on the [ViewModelBase](#).

#### Parameters

Name|Description
---|---
**viewModel**|The view model.
**timeout**|The timeout.

### AwaitSavingAsync(ViewModelBase viewModel, int timeout)

Awaits the saving of a the [ViewModelBase](#). This method should be used with care, and can hook into an existing save operation called on the [ViewModelBase](#).

#### Parameters

Name|Description
---|---
**viewModel**|The view model.
**timeout**|The timeout.

#### Returns

The result of the external call to SaveAsync.

### CancelAndCloseViewModelAsync(IViewModel viewModel)

Cancels the editing of the data, but also closes the view model in the same call.

#### Returns

`true` if successful; otherwise`false`.

### SaveAndCloseViewModelAsync(IViewModel viewModel)

Saves the data, but also closes the view model in the same call if the save succeeds.

#### Returns

`true` if successful; otherwise`false`.

