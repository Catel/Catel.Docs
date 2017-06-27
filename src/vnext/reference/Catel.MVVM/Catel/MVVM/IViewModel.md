

# IViewModel

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IViewModel : IValidatable, INotifyPropertyChanged
```

**Base types**

[IValidatable](/Catel.Core\Catel\Data\IValidatable.md),[INotifyPropertyChanged]()


View model interface.



## Properties

### IsClosed

Gets a value indicating whether this instance is closed. If a view model is closed, calling CancelViewModelAsync , SaveViewModelAsync or Boolean}) will have no effect.



### Title

Gets the title of the view model.



### UniqueIdentifier

Gets the unique identifier of the view model.



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

`true` if successful; otherwise`false`.



### CloseViewModelAsync(Nullable<bool> result)

Closes this instance. Always called after the CancelViewModelAsync of SaveViewModelAsync method.

#### Parameters

**result**
The result to pass to the view. This will, for example, be used as`DialogResult`.



### InitializeViewModelAsync()

Initializes the view model. Normally the initialization is done in the constructor, but sometimes this must be delayed to a state where the associated UI element (user control, window, ...) is actually loaded.This method is called as soon as the associated UI element is loaded.

#### Remarks

It's not recommended to implement the initialization of properties in this method. The initialization of properties should be done in the constructor. This method should be used to start the retrieval of data from a web service or something similar.During unit tests, it is recommended to manually call this method because there is no external container calling this method.



### SaveViewModelAsync()

Saves the data.

#### Returns

`true` if successful; otherwise`false`.



