

# IViewModel

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IViewModel : INotifyPropertyChanged
```

**Base types**

[INotifyPropertyChanged]()


View model interface.



## Properties

### HasDirtyModel

Gets a value indicating whether this instance has a dirty model.



### IsClosed

Gets a value indicating whether this instance is closed. If a view model is closed, calling
    CancelViewModelAsync, SaveViewModelAsync or Boolean})
    will have no effect.



### Title

Gets the title of the view model.



### UniqueIdentifier

Gets the unique identifier of the view model.



### ViewModelConstructionTime

Gets the view model construction time, which is used to get unique instances of view models.



## Events

### CanceledAsync

Occurrs when the view model is canceled.



### CancelingAsync

Occurs when the view model is about to be canceled.



### ClosedAsync

Occurs when the view model has been closed.



### ClosingAsync

Occurs when the view model is being closed.



### CommandExecutedAsync

Occurs when a command on the view model has been executed.



### InitializedAsync

Occurs when the view model has been initialized.



### SavedAsync

Occurs when the view model is saved successfully.



### SavingAsync

Occurs when the view model is about to be saved.



## Methods

### CancelViewModelAsync()

Cancels the editing of the data.

#### Returns

```true``` if successful; otherwise ```false```.



### CloseViewModelAsync(Nullable<bool> result)

Closes this instance. Always called after the CancelViewModelAsync of SaveViewModelAsync method.

#### Parameters

**result**
The result to pass to the view. This will, for example, be used as ```DialogResult```.



### InitializeViewModelAsync()

Initializes the view model. Normally the initialization is done in the constructor, but sometimes this must be delayed
    to a state where the associated UI element (user control, window, ...) is actually loaded.
    


    This method is called as soon as the associated UI element is loaded.

#### Remarks

It's not recommended to implement the initialization of properties in this method. The initialization of properties
    should be done in the constructor. This method should be used to start the retrieval of data from a web service or something
    similar.
    


    During unit tests, it is recommended to manually call this method because there is no external container calling this method.



### SaveViewModelAsync()

Saves the data.

#### Returns

```true``` if successful; otherwise ```false```.



### ValidateViewModel(bool force, bool notifyChangedPropertiesOnly)

Validates the specified notify changed properties only.

#### Parameters

**force**
if set to ```true```, a validation is forced (even if the object knows it is already validated).

**notifyChangedPropertiesOnly**
if set to ```true``` only the properties for which the warnings or errors have been changed
    will be updated via PropertyChanged; otherwise all the properties that
    had warnings or errors but not anymore and properties still containing warnings or errors will be updated.

#### Returns

```true``` if validation succeeds; otherwise ```false```.

#### Remarks

This method is useful when the view model is initialized before the window, and therefore WPF does not update the errors and warnings.



