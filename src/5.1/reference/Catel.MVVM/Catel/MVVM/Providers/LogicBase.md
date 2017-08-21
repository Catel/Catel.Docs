

# LogicBase

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Providers
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class LogicBase : IUniqueIdentifyable, IViewLoadState, ObservableObject
```

**Base types**
[ObservableObject](/Catel.Core\Catel\Data\ObservableObject.md)

**Base types**

[IUniqueIdentifyable](/Catel.Core\Catel\IUniqueIdentifyable.md),[IViewLoadState](/Catel.MVVM\Catel\MVVM\Views\IViewLoadState.md)


Base implementation of the behaviors, which defines all the different possible situations a behavior must implement / support to be a valid MVVM provider behavior.



## Fields

## Constructors

## Properties

### IsTargetViewLoaded

Gets a value indicating whether the target control is loaded or not.



### PreventViewModelCreation

Gets or sets a value indicating whether the view model container should prevent the creation of a view model. This property is very useful when using views in transitions where the view model is no longer required.



### UniqueIdentifier

Gets the unique identifier.



### ViewModel

Gets or sets the view model.

#### Remarks

When a new value is set, the old view model will be disposed.



### ViewModelBehavior

Gets the view model behavior.



### ViewModelType

Gets the type of the view model.



## Events

### DetermineViewModelInstance

Occurs when the view model is about to construct a new view model. This event can be used to intercept and inject a dynamically instantiated view model.



### DetermineViewModelType

Occurs when the view model is about to construct a new view model. This event can be used to intercept and inject a dynamically determined view model type.



### Loaded

Occurs when the view model container is loaded.



### TargetViewPropertyChanged

Occurs when a property on the TargetView has changed.



### Unloaded

Occurs when the view model container is unloaded.



### ViewModelCanceledAsync

Occurs when the ViewModel has been canceled.



### ViewModelChanged

Occurs when the ViewModel property has changed.



### ViewModelClosedAsync

Occurs when the ViewModel has been closed.



### ViewModelPropertyChanged

Occurs when a property on the current ViewModel has changed.



### ViewModelSavedAsync

Occurs when the ViewModel has been saved.



## Methods

### CancelAndCloseViewModelAsync()

Cancels and closes the view model.

#### Returns

`true` if the view model is successfully canceled; otherwise`false`.



### CancelViewModelAsync()

Cancels the view model.

#### Returns

`true` if the view model is successfully canceled; otherwise`false`.



### CloseViewModelAsync(Nullable<bool> result)

Closes the view model.



### OnTargetViewDataContextChanged(object sender, DataContextChangedEventArgs e)

Called when the`DataContext` property of the TargetView has changed.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnTargetViewLoadedAsync(object sender, EventArgs e)

Called when the TargetView has just been loaded. The base implementation will try to create a view model based on the current DataContext and set it as the DataContext of the TargetView. To create custom logic for view model creation, override this method and do not call the base.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.

#### Returns

Task.



### OnTargetViewPropertyChanged(object sender, PropertyChangedEventArgs e)

Called when a property on the TargetView has changed.

#### Parameters

**sender**
The sender.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



### OnTargetViewUnloadedAsync(object sender, EventArgs e)

Called when the TargetView has just been unloaded.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.

#### Returns

Task.



### OnViewLoadedManagerLoadedInternal(object sender, ViewLoadEventArgs e)

Called when the view manager is loaded. This method is public because the view loaded manager must be subscribed to as a weak event.

#### Parameters

**sender**
The sender.

**e**
The [ViewLoadEventArgs](#) instance containing the event data.



### OnViewLoadedManagerLoadingInternal(object sender, ViewLoadEventArgs e)

Called when the view manager is unloading. This method is public because the view loaded manager must be subscribed to as a weak event.

#### Parameters

**sender**
The sender.

**e**
The [ViewLoadEventArgs](#) instance containing the event data.



### OnViewLoadedManagerUnloadedInternal(object sender, ViewLoadEventArgs e)

Called when the view manager is unloaded. This method is public because the view loaded manager must be subscribed to as a weak event.

#### Parameters

**sender**
The sender.

**e**
The [ViewLoadEventArgs](#) instance containing the event data.



### OnViewLoadedManagerUnloadingInternal(object sender, ViewLoadEventArgs e)

Called when the view manager is unloading. This method is public because the view loaded manager must be subscribed to as a weak event.

#### Parameters

**sender**
The sender.

**e**
The [ViewLoadEventArgs](#) instance containing the event data.



### OnViewModelCanceledAsync(object sender, EventArgs e)

Called when the ViewModel has been saved.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnViewModelClosedAsync(object sender, ViewModelClosedEventArgs e)

Called when the ViewModel has been closed.

#### Parameters

**sender**
The sender.

**e**
The [ViewModelClosedEventArgs](#) instance containing the event data.



### OnViewModelPropertyChanged(object sender, PropertyChangedEventArgs e)

Called when a property on the ViewModel has changed.

#### Parameters

**sender**
The sender.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



### OnViewModelSavedAsync(object sender, EventArgs e)

Called when the ViewModel has been saved.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### SaveAndCloseViewModelAsync()

Saves and closes the view model. If the saving fails, the view model is not closed.

#### Returns

`true` if the view model is successfully saved; otherwise`false`.



### SaveViewModelAsync()

Saves the view model.

#### Returns

`true` if the view model is successfully saved; otherwise`false`.



### ValidateViewModel()

Validates the view model.



