

+++
title = "IUIVisualizerService" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public interface IUIVisualizerService
```

This interface defines a UI controller which can be used to display dialogs in either modal or modaless form from a ViewModel.

## Methods

### IsRegistered(string name)

Determines whether the specified name is registered.

#### Parameters

Name|Description
---|---
**name**|The name.

#### Returns

`true` if the specified name is registered; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The name is`null` or whitespace.

### Register(string name, Type windowType, bool throwExceptionIfExists)

Registers the specified view model and the window type. This way, Catel knowns what window to show when a specific view model window is requested.

#### Parameters

Name|Description
---|---
**name**|Name of the registered window.
**windowType**|Type of the window.
**throwExceptionIfExists**|if set to`true`, this method will throw an exception when already registered.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The name is`null` or whitespace.

### ShowAsync(IViewModel viewModel, EventHandler&lt;UICompletedEventArgs&gt; completedProc)

Shows a window that is registered with the specified view model in a non-modal state.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.
**completedProc**|The callback procedure that will be invoked as soon as the window is closed. This value can be`null`.

#### Returns

`true` if the popup window is successfully opened; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModel is`null`.
**T:Catel.Services.WindowNotRegisteredException**|The viewModel is not registered by the method first.

### ShowAsync(string name, object data, EventHandler&lt;UICompletedEventArgs&gt; completedProc)

Shows a window that is registered with the specified view model in a non-modal state.

#### Parameters

Name|Description
---|---
**name**|The name that the window is registered with.
**data**|The data to set as data context. If`null`, the data context will be untouched.
**completedProc**|The callback procedure that will be invoked as soon as the window is closed. This value can be`null`.

#### Returns

`true` if the popup window is successfully opened; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The name is`null` or whitespace.
**T:Catel.Services.WindowNotRegisteredException**|The name is not registered by the method first.

### ShowDialogAsync(IViewModel viewModel, EventHandler&lt;UICompletedEventArgs&gt; completedProc)

Shows a window that is registered with the specified view model in a modal state.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.
**completedProc**|The callback procedure that will be invoked as soon as the window is closed. This value can be`null`.

#### Returns

Nullable boolean representing the dialog result.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModel is`null`.
**T:Catel.Services.WindowNotRegisteredException**|The viewModel is not registered by the method first.

### ShowDialogAsync(string name, object data, EventHandler&lt;UICompletedEventArgs&gt; completedProc)

Shows a window that is registered with the specified view model in a modal state.

#### Parameters

Name|Description
---|---
**name**|The name that the window is registered with.
**data**|The data to set as data context. If`null`, the data context will be untouched.
**completedProc**|The callback procedure that will be invoked as soon as the window is closed. This value can be`null`.

#### Returns

Nullable boolean representing the dialog result.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The name is`null` or whitespace.
**T:Catel.Services.WindowNotRegisteredException**|The name is not registered by the method first.

### Unregister(string name)

This unregisters the specified view model.

#### Parameters

Name|Description
---|---
**name**|Name of the registered window.

#### Returns

`true` if the view model is unregistered; otherwise`false`.

