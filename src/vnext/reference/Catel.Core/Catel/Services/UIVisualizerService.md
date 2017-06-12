

# UIVisualizerService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public class UIVisualizerService : IUIVisualizerService, ViewModelServiceBase
```

**Base types**
[ViewModelServiceBase](/Catel.Core\Catel\Services\ViewModelServiceBase.md)

**Base types**

[IUIVisualizerService](/Catel.Core\Catel\Services\IUIVisualizerService.md)


Service to show modal or non-modal popup windows.
    


    All windows will have to be registered manually or are be resolved via the [IViewLocator](#).



## Fields

### _viewLocator

The view locator.



### Log

The log.



### RegisteredWindows

Dictionary of registered windows.



## Constructors

### UIVisualizerService(IViewLocator viewLocator)

Initializes a new instance of the [UIVisualizerService](#) class.

#### Parameters

**viewLocator**
The view locator.

#### Exceptions

**T:System.ArgumentNullException**
The viewLocator is ```null```.



## Methods

### CreateWindow(string name, object data, EventHandler<UICompletedEventArgs> completedProc, bool isModal)

This creates the window from a key.

#### Parameters

**name**
The name that the window is registered with.

**data**
The data that will be set as data context.

**completedProc**
The completed callback.

**isModal**
True if this is a ShowDialog request.

#### Returns

The created window.



### CreateWindow(Type windowType, object data, EventHandler<UICompletedEventArgs> completedProc, bool isModal)

This creates the window of the specified type.

#### Parameters

**windowType**
The type of the window.

**data**
The data that will be set as data context.

**completedProc**
The completed callback.

**isModal**
True if this is a ShowDialog request.

#### Returns

The created window.



### EnsureViewIsRegistered(string name)

Ensures that the specified view is registered.

#### Parameters

**name**
The name.

#### Exceptions

**T:Catel.Services.WindowNotRegisteredException**



### GetActiveWindow()

Gets the active window to use as parent window of new windows.
    


    The default implementation returns the active window of the application.

#### Returns

The active window.



### HandleCloseSubscription(object window, object data, EventHandler<UICompletedEventArgs> completedProc, bool isModal)

Handles the close subscription.
    


    The default implementation uses the [WeakEventListener](#).

#### Parameters

**window**
The window.

**data**
The data that will be set as data context.

**completedProc**
The completed callback.

**isModal**
True if this is a ShowDialog request.



### IsRegistered(string name)

Determines whether the specified name is registered.

#### Parameters

**name**
The name.

#### Returns

```true``` if the specified name is registered; otherwise, ```false```.

#### Exceptions

**T:System.ArgumentException**
The name is ```null``` or whitespace.



### Register(string name, Type windowType, bool throwExceptionIfExists)

Registers the specified view model and the window type. This way, Catel knowns what
    window to show when a specific view model window is requested.

#### Parameters

**name**
Name of the registered window.

**windowType**
Type of the window.

**throwExceptionIfExists**
if set to ```true```, this method will throw an exception when already registered.

#### Exceptions

**T:System.InvalidOperationException**

**T:System.ArgumentException**
The name is ```null``` or whitespace.



### RegisterViewForViewModelIfRequired(Type viewModelType)

Registers the view for the specified view model if required.

#### Parameters

**viewModelType**
Type of the view model.



### ShowAsync(IViewModel viewModel, EventHandler<UICompletedEventArgs> completedProc)

Shows a window that is registered with the specified view model in a non-modal state.

#### Parameters

**viewModel**
The view model.

**completedProc**
The callback procedure that will be invoked as soon as the window is closed. This value can be ```null```.

#### Returns

```true``` if the popup window is successfully opened; otherwise ```false```.

#### Exceptions

**T:System.ArgumentNullException**
The viewModel is ```null```.

**T:Catel.MVVM.ViewModelNotRegisteredException**
The viewModel is not registered by the Boolean) method first.



### ShowAsync(string name, object data, EventHandler<UICompletedEventArgs> completedProc)

Shows a window that is registered with the specified view model in a non-modal state.

#### Parameters

**name**
The name that the window is registered with.

**data**
The data to set as data context. If ```null```, the data context will be untouched.

**completedProc**
The callback procedure that will be invoked as soon as the window is closed. This value can be ```null```.

#### Returns

```true``` if the popup window is successfully opened; otherwise ```false```.

#### Exceptions

**T:System.ArgumentException**
The name is ```null``` or whitespace.

**T:Catel.Services.WindowNotRegisteredException**
The name is not registered by the Boolean) method first.



### ShowDialogAsync(IViewModel viewModel, EventHandler<UICompletedEventArgs> completedProc)

Shows a window that is registered with the specified view model in a modal state.

#### Parameters

**viewModel**
The view model.

**completedProc**
The callback procedure that will be invoked as soon as the window is closed. This value can be ```null```.

#### Returns

Nullable boolean representing the dialog result.

#### Exceptions

**T:System.ArgumentNullException**
The viewModel is ```null```.

**T:Catel.Services.WindowNotRegisteredException**
The viewModel is not registered by the Boolean) method first.



### ShowDialogAsync(string name, object data, EventHandler<UICompletedEventArgs> completedProc)

Shows a window that is registered with the specified view model in a modal state.

#### Parameters

**name**
The name that the window is registered with.

**data**
The data to set as data context. If ```null```, the data context will be untouched.

**completedProc**
The callback procedure that will be invoked as soon as the window is closed. This value can be ```null```.

#### Returns

Nullable boolean representing the dialog result.

#### Exceptions

**T:System.ArgumentException**
The name is ```null``` or whitespace.

**T:Catel.Services.WindowNotRegisteredException**
The name is not registered by the Boolean) method first.



### ShowWindow(FrameworkElement window, bool showModal)

Shows the window.

#### Parameters

**window**
The window.

**showModal**
If ```true```, the window should be shown as modal.

#### Returns

```true``` if the window is closed with success; otherwise ```false``` or ```null```.



### ShowWindowAsync(FrameworkElement window, bool showModal)

Shows the window.

#### Parameters

**window**
The window.

**showModal**
If ```true```, the window should be shown as modal.

#### Returns

```true``` if the window is closed with success; otherwise ```false``` or ```null```.



### Unregister(string name)

This unregisters the specified view model.

#### Parameters

**name**
Name of the registered window.

#### Returns

```true``` if the view model is unregistered; otherwise ```false```.



