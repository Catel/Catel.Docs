

# ViewManager

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Views
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ViewManager : IViewManager
```

**Base types**

[IViewManager](/Catel.MVVM\Catel\MVVM\Views\IViewManager.md)


Manager that can search for views belonging to a view model.



## Fields

### _registeredViews

List of views and the unique identifyer of the view models they own.



### _syncObj

### Log

The log.



## Properties

### ActiveViews

Gets the active views presently registered.



## Methods

### GetFirstOrDefaultInstance(Type viewType)

Gets the first or default instance of the specified view type.

#### Parameters

**viewType**
Type of the view.

#### Returns

The [IViewModel](#) or ```null``` if the view model is not registered.

#### Exceptions

**T:System.ArgumentException**
The viewType is not of type [IView](#).



### GetViewsOfViewModel(IViewModel viewModel)

Gets the views of view model.

#### Parameters

**viewModel**
The view model.

#### Returns

An array containing all the views that are linked to the view.

#### Exceptions

**T:System.ArgumentNullException**
The viewModel is ```null```.



### OnViewModelChanged(object sender, EventArgs eventArgs)

Called when the view model of a view has changed.

#### Parameters

**sender**
The sender.

**eventArgs**
The [EventArgs](#) instance containing the event data.



### RegisterView(IView view)

Registers a view so it can be linked to a view model instance.

#### Parameters

**view**
The view to register.

#### Exceptions

**T:System.ArgumentNullException**
The view is ```null```.



### SyncViewModelOfView(IView view)

Synchronizes the view model of view.

#### Parameters

**view**
The view.

#### Exceptions

**T:System.ArgumentNullException**
The view is ```null```.



### UnregisterView(IView view)

Unregisters a view so it can no longer be linked to a view model instance.

#### Parameters

**view**
The view to unregister.

#### Exceptions

**T:System.ArgumentNullException**
The view is ```null```.



