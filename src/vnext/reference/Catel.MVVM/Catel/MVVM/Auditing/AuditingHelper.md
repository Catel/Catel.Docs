

# AuditingHelper

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Auditing
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class AuditingHelper
```

Helper for auditing which handles the complete subscription of an [IViewModel](#) instance
    to the current auditing manager.



## Fields

### KnownIgnoredPropertyNames

## Constructors

### AuditingHelper()

Initializes static members of the [AuditingHelper](#) class.



## Methods

### OnViewModelCanceledAsync(object sender, EventArgs e)

### OnViewModelCancelingAsync(object sender, CancelingEventArgs e)

### OnViewModelClosedAsync(object sender, EventArgs e)

### OnViewModelClosingAsync(object sender, EventArgs e)

### OnViewModelCommandExecutedAsync(object sender, CommandExecutedEventArgs e)

### OnViewModelPropertyChanged(object sender, PropertyChangedEventArgs e)

### OnViewModelPropertyChanging(object sender, PropertyChangingEventArgs e)

### OnViewModelSavedAsync(object sender, EventArgs e)

### OnViewModelSavingAsync(object sender, SavingEventArgs e)

### RegisterViewModel(IViewModel viewModel)

Registers the view model to the [AuditingManager](#).
    


    This helper will automatically unsubscribe from all events when the view model is closed.

#### Parameters

**viewModel**
The view model to register.

#### Exceptions

**T:System.ArgumentNullException**
The viewModel is ```null```.

#### Remarks

This helper will call the Type) and IViewModel)
    automatically.



### SubscribeEvents(IViewModel viewModel)

Subscribes to all events of the view model.

#### Parameters

**viewModel**
The view model.

#### Exceptions

**T:System.ArgumentNullException**
The viewModel is ```null```.



### UnsubscribeEvents(IViewModel viewModel)

Unsubscribes from all events of the view model.

#### Parameters

**viewModel**
The view model.

#### Exceptions

**T:System.ArgumentNullException**
The viewModel is ```null```.



