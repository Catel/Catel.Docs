

# UserControlLogic

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Providers
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class UserControlLogic : LogicBase
```

**Base types**
[LogicBase](/Catel.MVVM\Catel\MVVM\Providers\LogicBase.md)


MVVM Provider behavior implementation for a user control.



## Fields

### _infoBarMessageControl

### _parentViewModel

### _parentViewModelContainer

### ApiCop

The API cop.



### Log

The log.



## Constructors

### UserControlLogic()

Initializes static members of the [UserControlLogic](#) class.



### UserControlLogic(IView targetView, Type viewModelType, IViewModel viewModel)

Initializes a new instance of the [UserControlLogic](#) class.

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

### CloseViewModelOnUnloaded

Gets or sets a value indicating whether the user control should close any existing
    view model when the control is unloaded from the visual tree.
    


    Set this property to ```false``` if a view model should be kept alive and re-used
    for unloading/loading instead of creating a new one.
    


    By default, this value is ```true```.



### CreateWarningAndErrorValidatorForViewModel

Gets or sets a value indicating whether to create a [WarningAndErrorValidator](#) for the current
    control.
    


    If a user control does not have any [InfoBarMessageControl](#) or equivalent control, it is useless to create
    a [WarningAndErrorValidator](#) for the current control.
    


    The default value is determined by the DefaultCreateWarningAndErrorValidatorForViewModelValue property.



### DefaultCreateWarningAndErrorValidatorForViewModelValue

Gets or sets a value for the CreateWarningAndErrorValidatorForViewModel property. This way, the behavior
    can be changed an entire application to prevent disabling it on every control.
    


    The default value is ```true```.



### DefaultSkipSearchingForInfoBarMessageControlValue

Gets or sets a value for the SkipSearchingForInfoBarMessageControl property. This way, the behavior
    can be changed an entire application to prevent disabling it on every control.
    


    The default value is ```false```.



### DefaultSupportParentViewModelContainersValue

Gets or sets the default value for the SupportParentViewModelContainers property.
    


    The default value is ```true```.



### DefaultUnloadBehaviorValue

Gets or sets the default value for the UnloadBehavior property.
    


    The default value is SaveAndCloseViewModel.



### DisableWhenNoViewModel

Gets or sets a value indicating whether the user control should automatically be disabled when there is no
    active view model.



### HasParentViewModelContainer

Gets a value indicating whether there is a parent view model container available.



### IsSubscribedToParentViewModel

Gets a value indicating whether this instance is subscribed to a parent view model.



### ParentViewModelContainer

Gets the parent view model container.

#### Remarks

For internal usage only.



### SkipSearchingForInfoBarMessageControl

Gets or sets a value indicating whether to skip the search for an info bar message control. If not skipped,
    the user control will search for a the first [InfoBarMessageControl](#) that can be found. 
    During this search, the user control will use both the visual and logical tree.
    


    If a user control does not have any [InfoBarMessageControl](#), searching
    for it is useless and requires the control to search all the way to the top for the implementation. To prevent this from
    happening, set this property to ```true```.
    


    The default value is determined by the DefaultSkipSearchingForInfoBarMessageControlValue property.



### SupportParentViewModelContainers

Gets or sets a value indicating whether parent view model containers are supported. If supported,
    the user control will search for the [IViewModelContainer](#) interface. During this search, the user control 
    will use both the visual and logical tree.
    


    If a user control does not have any parent control implementing the [IViewModelContainer](#) interface, searching
    for it is useless and requires the control to search all the way to the top for the implementation. To prevent this from
    happening, set this property to ```false```.
    


    The default value is ```true```.



### UnloadBehavior

Gets or sets the unload behavior when the data context of the target control changes.



## Methods

### ClearWarningsAndErrorsForObject(object obj)

Clears the warnings and errors for the specified object.

#### Parameters

**obj**
The object.

#### Remarks

Since there is a "bug" in the .NET Framework (DataContext issue), this method clears the current
    warnings and errors in the InfoBarMessageControl if available.



### CloseAndDisposeViewModelAsync(Nullable<bool> result)

Closes and disposes the current view model.

#### Parameters

**result**
```true``` if the view model should be saved; ```false``` if the view model should be canceled; ```null``` if it should only be closed.



### CreateViewModelWrapper(bool checkIfWrapped)

Creates the view model wrapper.

#### Parameters

**checkIfWrapped**
if set to ```true```, check if the view is already wrapped.



### GetViewModelResultValueFromUnloadBehavior()

Gets the view model result value based on the UnloadBehavior property so it can be used for
    the Boolean}) method.

#### Returns

The right value.



### OnParentViewModelCancelingAsync(object sender, CancelingEventArgs e)

Handles the Canceling event of the parent ViewModel.

#### Parameters

**sender**
The source of the event.

**e**
The [CancelingEventArgs](#) instance containing the event data.



### OnParentViewModelClosingAsync(object sender, EventArgs e)

Called when Closing event of the parent ViewModel.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnParentViewModelContainerLoading(object sender, EventArgs e)

### OnParentViewModelContainerUnloading(object sender, EventArgs e)

### OnParentViewModelContainerViewModelChanged(object sender, EventArgs e)

Handles the ViewModelChanged event of the parent ViewModel container.

#### Parameters

**sender**
The source of the event.

**e**
The [EventArgs](#) instance containing the event data.



### OnParentViewModelSavingAsync(object sender, SavingEventArgs e)

Handles the Saving event of the parent ViewModel.

#### Parameters

**sender**
The source of the event.

**e**
The [SavingEventArgs](#) instance containing the event data.



### OnTargetControlContentChanged(object sender, PropertyChangedEventArgs e)

Called when the content of the target control has changed.

#### Parameters

**sender**
The sender.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



### OnTargetViewDataContextChanged(object sender, DataContextChangedEventArgs e)

Called when the ```DataContext``` property of the ```TargetView``` has changed.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnTargetViewLoadedAsync(object sender, EventArgs e)

Called when the ```TargetView``` has just been loaded.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnTargetViewUnloadedAsync(object sender, EventArgs e)

Called when the ```TargetView``` has just been unloaded.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnViewLoadedManagerLoading(object sender, ViewLoadEventArgs e)

Called when the view manager is loading.

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



### OnViewModelChanged()

Called when the ViewModel property has just been changed.



### OnViewModelChanging()

Called when the ViewModel property is about to change.



### RegisterViewModelAsChild()

Registers the view model as child on the parent view model.



### SetDataContext(object newDataContext)

Sets the data context of the target control.
    


    This method is abstract because the real logic implementation knows how to set the data context (for example,
    by using an additional data context grid).

#### Parameters

**newDataContext**
The new data context.



### SubscribeToParentViewModel(IViewModel parentViewModel)

Subscribes to a parent view model.

#### Parameters

**parentViewModel**
The parent view model.



### SubscribeToParentViewModelContainer()

Subscribes to the parent view model container.



### UnregisterViewModelAsChild()

Unregisters the view model as child on the parent view model.



### UnsubscribeFromParentViewModel()

Unsubscribes from a parent view model.



### UnsubscribeFromParentViewModelContainer()

Unsubscribes from the parent view model container.



### UpdateDataContextToUseViewModelAsync(object newDataContext)

Updates the data context to use view model.

#### Parameters

**newDataContext**
The new data context.



