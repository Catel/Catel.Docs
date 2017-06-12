

# LogicBase

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Providers
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class LogicBase : IUniqueIdentifyable, IViewLoadState, ObservableObject
```

**Base types**
[ObservableObject](/Catel.Core\Catel\Data\ObservableObject.md)

**Base types**

[IUniqueIdentifyable](/Catel.Core\Catel\IUniqueIdentifyable.md),[IViewLoadState](/Catel.MVVM\Catel\MVVM\Views\IViewLoadState.md)


Base implementation of the behaviors, which defines all the different possible situations
    a behavior must implement / support to be a valid MVVM provider behavior.



## Fields

### _isFirstValidationAfterLoaded

### _lockObject

The lock object



### _targetView

### _viewManager

### _viewModel

The view model instances currently held by this provider. This value should only be used
    inside the ViewModel property. For accessing the view model, use the 
    ViewModel property.



### _viewModelFactory

### _viewModelLocator

### _viewPropertySelector

### Log

### ViewLoadManager

The view load manager



## Constructors

### LogicBase()

Initializes static members of the [LogicBase](#) class.



### LogicBase(IView targetView, Type viewModelType, IViewModel viewModel)

Initializes a new instance of the [LogicBase](#) class.

#### Parameters

**targetView**
The target control.

**viewModelType**
Type of the view model.

**viewModel**
The view model.

#### Exceptions

**T:System.ArgumentNullException**
The targetView is ```null```.



## Properties

### CanLoad

### CanUnload

### CanViewBeLoaded

Gets a value indicating whether the control can be loaded. This is very useful in non-WPF classes where
    the ```LayoutUpdated``` is used instead of the ```Loaded``` event.
    


    If this value is ```true```, this logic implementation can call the EventArgs) when
    the control is loaded. Otherwise, the call will be ignored.

#### Remarks

This value is introduced for Windows Phone because a navigation backwards still leads to a call to
    ```LayoutUpdated```. To prevent new view models from being created, this property can be overridden by 
    such logic implementations.



### Catel.MVVM.Views.IViewLoadState.View

The view.



### IgnoreNullDataContext

Gets or sets a value indicating whether a ```null``` DataContext should be ignored and no new view
    model should be created.
    


    This property will automatically be set to ```true``` when a parent view model container invokes the
    ViewUnloading event. It will be set to ```false``` again when the parent
    view model container invokes the ViewLoading.
    


    The default value is ```false```.



### IsClosingViewModel

Gets or sets a value indicating whether the current view model is being closed.



### IsLoading

Gets a value indicating whether this instance is loading.



### IsTargetViewLoaded

Gets a value indicating whether the target control is loaded or not.



### IsUnloading

Gets a value indicating whether this instance is unloading.



### LastKnownDataContext

Gets the weak reference to the last known data context.



### PreventViewModelCreation

Gets or sets a value indicating whether the view model container should prevent the 
    creation of a view model.
    


    This property is very useful when using views in transitions where the view model is no longer required.



### TargetView

Gets the target control of this MVVM provider.



### TargetViewType

Gets the type of the target control.



### UniqueIdentifier

Gets the unique identifier.



### ViewModel

Gets or sets the view model.

#### Remarks

When a new value is set, the old view model will be disposed.



### ViewModelBehavior

Gets the view model behavior.



### ViewModelFactory

Gets the view model factory used to create the view model instances.



### ViewModelType

Gets the type of the view model.



## Events

### DetermineViewModelInstance

Occurs when the view model is about to construct a new view model. This event can be used to
    intercept and inject a dynamically instantiated view model.



### DetermineViewModelType

Occurs when the view model is about to construct a new view model. This event can be used to
    intercept and inject a dynamically determined view model type.



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

```true``` if the view model is successfully canceled; otherwise ```false```.



### CancelViewModelAsync()

Cancels the view model.

#### Returns

```true``` if the view model is successfully canceled; otherwise ```false```.



### CloseViewModelAsync(Nullable<bool> result)

Closes the view model.



### CompleteViewModelClosingAsync()

Awaits until the closing of the view model is completed.

#### Returns

Task.



### ConstructViewModelUsingArgumentOrDefaultConstructor(object injectionObject)

Tries to construct the view model using the argument. If that fails, it will try to use
    the default constructor of the view model. If that is not available, ```null``` is returned.

#### Parameters

**injectionObject**
The object that is injected into the view model constructor.

#### Returns

Constructed view model or ```null``` if the view model could not be constructed.



### ConstructViewModelUsingArgumentOrDefaultConstructor(object injectionObject, Type viewModelType)

Tries to construct the view model using the argument. If that fails, it will try to use
    the default constructor of the view model. If that is not available, ```null``` is returned.

#### Parameters

**injectionObject**
The object that is injected into the view model constructor.

**viewModelType**
Type of the view model.

#### Returns

Constructed view model or ```null``` if the view model could not be constructed.

#### Exceptions

**T:System.ArgumentNullException**
The viewModelType is ```null```.



### CreateViewModelByUsingDataContextOrConstructor()

Creates a view model by using data context or, if that is not possible, the constructor of the view model.



### DetermineInterestingViewProperties()

Determines the interesting view properties.

#### Returns

A list of names with view properties to subscribe to.



### InitializeViewModelAsync()

### IsCurrentDataContext(DataContextChangedEventArgs e)

Gets a value indicating whether the specified arguments represent the current data context.

#### Parameters

**e**

#### Returns



### OnTargetViewDataContextChanged(object sender, DataContextChangedEventArgs e)

Called when the ```DataContext``` property of the TargetView has changed.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnTargetViewLoadedAsync(object sender, EventArgs e)

Called when the TargetView has just been loaded.
    


    The base implementation will try to create a view model based on the current DataContext and
    set it as the DataContext of the TargetView. To create custom logic for
    view model creation, override this method and do not call the base.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.

#### Returns

Task.



### OnTargetViewLoadedInternal(object sender, EventArgs e)

Called when the TargetView has just been loaded.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.

#### Remarks

This method will call the EventArgs) which can be overriden for custom 
    behavior. This method is required to protect from duplicate loaded events.



### OnTargetViewLoadingInternal(object sender, EventArgs e)

Called when the TargetView is about to be loaded.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnTargetViewPropertyChanged(object sender, PropertyChangedEventArgs e)

Called when a property on the TargetView has changed.

#### Parameters

**sender**
The sender.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



### OnTargetViewPropertyChangedInternal(object sender, PropertyChangedEventArgs e)

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



### OnTargetViewUnloadedInternal(object sender, EventArgs e)

Called when the TargetView has just been unloaded.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.

#### Remarks

This method will call the EventArgs) which can be overriden for custom 
    behavior. This method is required to protect from duplicate unloaded events.



### OnTargetViewUnloadingInternal(object sender, EventArgs e)

Called when the TargetView is about to be unloaded.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnViewLoadedManagerLoaded(object sender, ViewLoadEventArgs e)

Called when the view manager is loaded.

#### Parameters

**sender**
The sender.

**e**
The [ViewLoadEventArgs](#) instance containing the event data.



### OnViewLoadedManagerLoadedInternal(object sender, ViewLoadEventArgs e)

Called when the view manager is loaded.
    


    This method is public because the view loaded manager must be subscribed to as a weak event.

#### Parameters

**sender**
The sender.

**e**
The [ViewLoadEventArgs](#) instance containing the event data.



### OnViewLoadedManagerLoading(object sender, ViewLoadEventArgs e)

Called when the view manager is unloading.

#### Parameters

**sender**
The sender.

**e**
The [ViewLoadEventArgs](#) instance containing the event data.



### OnViewLoadedManagerLoadingInternal(object sender, ViewLoadEventArgs e)

Called when the view manager is unloading.
    


    This method is public because the view loaded manager must be subscribed to as a weak event.

#### Parameters

**sender**
The sender.

**e**
The [ViewLoadEventArgs](#) instance containing the event data.



### OnViewLoadedManagerUnloaded(object sender, ViewLoadEventArgs e)

Called when the view manager is unloaded.

#### Parameters

**sender**
The sender.

**e**
The [ViewLoadEventArgs](#) instance containing the event data.



### OnViewLoadedManagerUnloadedInternal(object sender, ViewLoadEventArgs e)

Called when the view manager is unloaded.
    


    This method is public because the view loaded manager must be subscribed to as a weak event.

#### Parameters

**sender**
The sender.

**e**
The [ViewLoadEventArgs](#) instance containing the event data.



### OnViewLoadedManagerUnloading(object sender, ViewLoadEventArgs e)

Called when the view manager is unloading.

#### Parameters

**sender**
The sender.

**e**
The [ViewLoadEventArgs](#) instance containing the event data.



### OnViewLoadedManagerUnloadingInternal(object sender, ViewLoadEventArgs e)

Called when the view manager is unloading.
    


    This method is public because the view loaded manager must be subscribed to as a weak event.

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



### OnViewModelChanged()

Called when the ViewModel property has just been changed.



### OnViewModelChanging()

Called when the ViewModel property is about to change.



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

```true``` if the view model is successfully saved; otherwise ```false```.



### SaveViewModelAsync()

Saves the view model.

#### Returns

```true``` if the view model is successfully saved; otherwise ```false```.



### SetDataContext(object newDataContext)

Sets the data context of the target control.
    


    This method is abstract because the real logic implementation knows how to set the data context (for example,
    by using an additional data context grid).

#### Parameters

**newDataContext**
The new data context.



### ValidateViewModel()

Validates the view model.

#### Returns

```true``` if the ViewModel is valid; otherwise ```false```.



