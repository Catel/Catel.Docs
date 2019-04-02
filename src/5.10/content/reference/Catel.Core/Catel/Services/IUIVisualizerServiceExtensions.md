

+++
title = "IUIVisualizerServiceExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public static class IUIVisualizerServiceExtensions
```

Extension methods for the [IUIVisualizerService](#).

## Fields

## Methods

### ActivateWindow(Window window)

Activates the window.

#### Parameters

Name|Description
---|---
**window**|The window.

#### Returns

`true` if the window is activated with success; otherwise`false` or`null`.

### IsRegistered(IUIVisualizerService uiVisualizerService, Type viewModelType)

Determines whether the specified view model type is registered.

#### Parameters

Name|Description
---|---
**uiVisualizerService**|The UI visualizer service.
**viewModelType**|Type of the view model.

#### Returns

`true` if the specified view model type is registered; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModelType is`null`.

### IsRegistered&lt;TViewModel&gt;(IUIVisualizerService uiVisualizerService)

Determines whether the specified view model type is registered.

#### Type Parameters

**TViewModel**
The type of the view model.

#### Parameters

Name|Description
---|---
**uiVisualizerService**|The UI visualizer service.

#### Returns

`true` if the specified view model type is registered; otherwise,`false`.

### Register(IUIVisualizerService uiVisualizerService, Type viewModelType, Type windowType, bool throwExceptionIfExists)

Registers the specified view model and the window type. This way, Catel knowns what window to show when a specific view model window is requested.

#### Parameters

Name|Description
---|---
**uiVisualizerService**|The UI visualizer service.
**viewModelType**|Type of the view model.
**windowType**|Type of the window.
**throwExceptionIfExists**|if set to`true`, this method will throw an exception when already registered.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|viewModelType
**ArgumentException**|viewModelType

### Register&lt;TView, TViewModel&gt;(IUIVisualizerService uiVisualizerService, bool throwExceptionIfExists)

Registers the specified view model and the window type. This way, Catel knowns what window to show when a specific view model window is requested.

#### Type Parameters

**TViewModel**
The type of the view model.

**TView**
The type of the view.

#### Parameters

Name|Description
---|---
**uiVisualizerService**|The UI visualizer service.
**throwExceptionIfExists**|if set to`true`, this method will throw an exception when already registered.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|viewModelType
**ArgumentException**|viewModelType

### ShowAsync&lt;TViewModel&gt;(IUIVisualizerService uiVisualizerService, object model, EventHandler&lt;UICompletedEventArgs&gt; completedProc)

Shows the window in non-modal state and creates the view model automatically using the specified model.

#### Type Parameters

**TViewModel**
The type of the view model.

#### Parameters

Name|Description
---|---
**uiVisualizerService**|The UI visualizer service.
**model**|The model to be injected into the view model, can be`null`.
**completedProc**|The completed proc.

#### Returns

`true` if shown successfully,`false` otherwise.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The uiVisualizerService is`null`.

### ShowDialogAsync&lt;TViewModel&gt;(IUIVisualizerService uiVisualizerService, object model, EventHandler&lt;UICompletedEventArgs&gt; completedProc)

Shows the window in modal state and creates the view model automatically using the specified model.

#### Type Parameters

**TViewModel**
The type of the view model.

#### Parameters

Name|Description
---|---
**uiVisualizerService**|The UI visualizer service.
**model**|The model to be injected into the view model, can be`null`.
**completedProc**|The completed proc.

#### Returns

The dialog result.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The uiVisualizerService is`null`.

### ShowOrActivateAsync&lt;TViewModel&gt;(IUIVisualizerService uiVisualizerService, object dataContext, object scope)

Creates a window in non-modal state. If a window with the specified viewModelType exists, the window is activated instead of being created.

#### Type Parameters

**TViewModel**
The view model type.

#### Parameters

Name|Description
---|---
**uiVisualizerService**|The uiVisualizerService
**dataContext**|The data context.
**scope**|The scope.

#### Returns

A task.

### ShowOrActivateAsync&lt;TViewModel&gt;(IUIVisualizerService uiVisualizerService, object model, object scope, EventHandler&lt;UICompletedEventArgs&gt; completedProc)

Creates a window in non-modal state. If a window with the specified viewModelType exists, the window is activated instead of being created.

#### Type Parameters

**TViewModel**
The type of the view model.

#### Parameters

Name|Description
---|---
**uiVisualizerService**|The UI visualizer service.
**model**|The model to be injected into the view model, can be`null`.
**scope**|The service locator scope.
**completedProc**|The completed proc. Not applicable if window already exists.

#### Returns

`true` if shown or activated successfully,`false` otherwise.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The uiVisualizerService is`null`.

### Unregister(IUIVisualizerService uiVisualizerService, Type viewModelType)

This unregisters the specified view model.

#### Parameters

Name|Description
---|---
**uiVisualizerService**|The UI visualizer service.
**viewModelType**|Type of the view model to unregister.

#### Returns

`true` if the view model is unregistered; otherwise`false`.

### Unregister&lt;TViewModel&gt;(IUIVisualizerService uiVisualizerService)

This unregisters the specified view model.

#### Type Parameters

**TViewModel**
The type of the view model.

#### Parameters

Name|Description
---|---
**uiVisualizerService**|The UI visualizer service.

#### Returns

`true` if the view model is unregistered; otherwise`false`.

