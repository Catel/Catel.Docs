

+++
title = "ViewModelBase" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public abstract class ViewModelBase : IUniqueIdentifyable, IRelationalViewModel, ValidatableModelBase
```

**Base types**
[ValidatableModelBase]({{< relref "reference/Catel.Core/Catel/Data/ValidatableModelBase.md" >}})

**Base types**

[IUniqueIdentifyable]({{< relref "reference/Catel.Core/Catel/IUniqueIdentifyable.md" >}}),[IRelationalViewModel]({{< relref "reference/Catel.MVVM/Catel/MVVM/IRelationalViewModel.md" >}})

View model base for MVVM implementations. This class is based on the [ModelBase](#), and supports all common interfaces used by WPF.

#### Remarks

This view model base does not add any services.

## Fields

## Constructors

## Properties

### HasErrors

Gets a value indicating whether this object contains any field or business errors.

### IsClosed

Gets a value indicating whether this instance is closed. If a view model is closed, calling CancelViewModelAsync, SaveViewModelAsync or Boolean}) will have no effect.

### ParentViewModel

Gets the parent view model.

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

Occurs when the view model has just been closed.

### ClosingAsync

Occurs when the view model is being closed.

### CommandExecutedAsync

Occurs when a command on the view model has been executed.

### InitializedAsync

Occurs when the view model has been initialized.

### NavigationCompleted

Occurs when the navigation is completed.

#### Remarks

This should of course be a cleaner solution, but there is no other way to let a view-model know that navigation has completed. Another option is injection, but this would require every view-model for Windows Phone 7 to accept only the navigation context, which has actually nothing to do with the logic. It is also possible to use the OnNavigationCompleted event.

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

Closes this instance. Always called after the CancelAsync of SaveAsync method.

#### Parameters

Name|Description
---|---
**result**|The result to pass to the view. This will, for example, be used as`DialogResult`.

### InitializeViewModelAsync()

Initializes the view model. Normally the initialization is done in the constructor, but sometimes this must be delayed to a state where the associated UI element (user control, window, ...) is actually loaded. This method is called as soon as the associated UI element is loaded.

#### Returns

The task.

#### Remarks

It's not recommended to implement the initialization of properties in this method. The initialization of properties should be done in the constructor. This method should be used to start the retrieval of data from a web service or something similar. During unit tests, it is recommended to manually call this method because there is no external container calling this method.

### SaveViewModelAsync()

Saves the data.

#### Returns

`true` if successful; otherwise`false`.

### ToString()

Converts the object to a string.

#### Returns

System.String.

### UpdateNavigationContext(NavigationContext navigationContext)

Updates the navigation context. The navigation context provided by this class is different from the NavigationContext. Therefore, this method updates the navigation context to match it to the values of the navigationContext.

#### Parameters

Name|Description
---|---
**navigationContext**|The navigation context.

### Validate(bool force)

Validates the current object for field and business rule errors.

#### Parameters

Name|Description
---|---
**force**|If set to`true`, a validation is forced. When the validation is not forced, it means that when the object is already validated, and no properties have been changed, no validation actually occurs since there is no reason for any values to have changed.

#### Remarks

To check whether this object contains any errors, use the ValidationContext property.

