

# IUIVisualizerServiceExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public static class IUIVisualizerServiceExtensions
```

Extension methods for the [IUIVisualizerService](#).



## Fields

### Log

## Methods

### ActivateWindow(Window window)

Activates the window.

#### Parameters

**window**
The window.

#### Returns

```true``` if the window is activated with success; otherwise ```false``` or ```null```.



### GetViewModelFactory(IUIVisualizerService uiVisualizerService)

### IsRegistered(IUIVisualizerService uiVisualizerService, Type viewModelType)

Determines whether the specified view model type is registered.

#### Parameters

**uiVisualizerService**
The UI visualizer service.

**viewModelType**
Type of the view model.

#### Returns

```true``` if the specified view model type is registered; otherwise, ```false```.

#### Exceptions

**T:System.ArgumentNullException**
The viewModelType is ```null```.



### IsRegistered<TViewModel>(IUIVisualizerService uiVisualizerService)

Determines whether the specified view model type is registered.

#### Type Parameters

**TViewModel**
The type of the view model.

#### Parameters

**uiVisualizerService**
The UI visualizer service.

#### Returns

```true``` if the specified view model type is registered; otherwise, ```false```.



### Register(IUIVisualizerService uiVisualizerService, Type viewModelType, Type windowType, bool throwExceptionIfExists)

Registers the specified view model and the window type. This way, Catel knowns what
    window to show when a specific view model window is requested.

#### Parameters

**uiVisualizerService**
The UI visualizer service.

**viewModelType**
Type of the view model.

**windowType**
Type of the window.

**throwExceptionIfExists**
if set to ```true```, this method will throw an exception when already registered.

#### Exceptions

**T:System.ArgumentException**
viewModelType



### Register<TView, TViewModel>(IUIVisualizerService uiVisualizerService, bool throwExceptionIfExists)

Registers the specified view model and the window type. This way, Catel knowns what
    window to show when a specific view model window is requested.

#### Type Parameters

**TViewModel**
The type of the view model.

**TView**
The type of the view.

#### Parameters

**uiVisualizerService**
The UI visualizer service.

**throwExceptionIfExists**
if set to ```true```, this method will throw an exception when already registered.

#### Exceptions

**T:System.ArgumentException**
viewModelType



### ShowAsync<TViewModel>(IUIVisualizerService uiVisualizerService, object model, EventHandler<UICompletedEventArgs> completedProc)

Shows the window in non-modal state and creates the view model automatically using the specified model.

#### Type Parameters

**TViewModel**
The type of the view model.

#### Parameters

**uiVisualizerService**
The UI visualizer service.

**model**
The model to be injected into the view model, can be ```null```.

**completedProc**
The completed proc.

#### Returns

```true``` if shown successfully, ```false``` otherwise.

#### Exceptions

**T:System.ArgumentNullException**
The uiVisualizerService is ```null```.



### ShowDialogAsync<TViewModel>(IUIVisualizerService uiVisualizerService, object model, EventHandler<UICompletedEventArgs> completedProc)

Shows the window in modal state and creates the view model automatically using the specified model.

#### Type Parameters

**TViewModel**
The type of the view model.

#### Parameters

**uiVisualizerService**
The UI visualizer service.

**model**
The model to be injected into the view model, can be ```null```.

**completedProc**
The completed proc.

#### Returns

The dialog result.

#### Exceptions

**T:System.ArgumentNullException**
The uiVisualizerService is ```null```.



### ShowOrActivateAsync<TViewModel>(IUIVisualizerService uiVisualizerService, object model, EventHandler<UICompletedEventArgs> completedProc)

Creates a window in non-modal state. If a window with the specified viewModelType exists, the window is activated instead of being created.

#### Type Parameters

**TViewModel**
The type of the view model.

#### Parameters

**uiVisualizerService**
The UI visualizer service.

**model**
The model to be injected into the view model, can be ```null```.

**completedProc**
The completed proc. Not applicable if window already exists.

#### Returns

```true``` if shown or activated successfully, ```false``` otherwise.

#### Exceptions

**T:System.ArgumentNullException**
The uiVisualizerService is ```null```.



### Unregister(IUIVisualizerService uiVisualizerService, Type viewModelType)

This unregisters the specified view model.

#### Parameters

**uiVisualizerService**
The UI visualizer service.

**viewModelType**
Type of the view model to unregister.

#### Returns

```true``` if the view model is unregistered; otherwise ```false```.



### Unregister<TViewModel>(IUIVisualizerService uiVisualizerService)

This unregisters the specified view model.

#### Type Parameters

**TViewModel**
The type of the view model.

#### Parameters

**uiVisualizerService**
The UI visualizer service.

#### Returns

```true``` if the view model is unregistered; otherwise ```false```.



