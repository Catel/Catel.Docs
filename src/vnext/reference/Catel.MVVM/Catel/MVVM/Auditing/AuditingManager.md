

# AuditingManager

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Auditing
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class AuditingManager
```

Handles the auditing for MVVM inside Catel.
    


    Use this manager to register custom auditors.



## Fields

### _auditors

List of currently registered auditors.



### _instance

Instance of this singleton class.



## Properties

### IsAuditingEnabled

Gets a value indicating whether auditing is enabled. Auditing is enabled when at least 1 auditor is registered.



### RegisteredAuditorsCount

Gets the number of registered auditors.



## Methods

### Clear()

Clears all the current auditors.



### OnCommandExecuted(IViewModel viewModel, string commandName, ICatelCommand command, object commandParameter)

Must be called when a command of a view model has just been executed.

#### Parameters

**viewModel**
The view model.

**commandName**
Name of the command, which is the name of the command property.

**command**
The command that has been executed.

**commandParameter**
The command parameter.



### OnPropertyChanged(IViewModel viewModel, string propertyName, object newValue)

Must be called when the property of a view model has just changed.

#### Parameters

**viewModel**
The view model.

**propertyName**
Name of the property.

**newValue**
The new property value.



### OnPropertyChanging(IViewModel viewModel, string propertyName, object oldValue)

Must be called when the property of a view model is about to change.

#### Parameters

**viewModel**
The view model.

**propertyName**
Name of the property.

**oldValue**
The old property value.



### OnViewModelCanceled(IViewModel viewModel)

Must be called when a view model has just been canceled.

#### Parameters

**viewModel**
The view model.



### OnViewModelCanceling(IViewModel viewModel)

Must be called when a view model is about to be canceled.

#### Parameters

**viewModel**
The view model.



### OnViewModelClosed(IViewModel viewModel)

Must be called when a view model has just been closed.

#### Parameters

**viewModel**
The view model.



### OnViewModelClosing(IViewModel viewModel)

Must be called when a view model is about to be closed.

#### Parameters

**viewModel**
The view model.



### OnViewModelCreated(IViewModel viewModel)

Must be called when a specific view model type is created.

#### Parameters

**viewModel**
The view model.



### OnViewModelCreating(Type viewModelType)

Must be called when a specific view model type is being created.

#### Parameters

**viewModelType**
Type of the view model.



### OnViewModelSaved(IViewModel viewModel)

Must be called when a view model has just been saved.

#### Parameters

**viewModel**
The view model.



### OnViewModelSaving(IViewModel viewModel)

Must be called when a view model is about to be saved.

#### Parameters

**viewModel**
The view model.



### RegisterAuditor(IAuditor auditor)

Registers a specific auditor.

#### Parameters

**auditor**
The auditor.

#### Exceptions

**T:System.ArgumentNullException**
The auditor is ```null```.



### RegisterAuditor<TAuditor>()

Registers a auditor and automatically instantiates it by using the [ITypeFactory](#).

#### Type Parameters

**TAuditor**
The type of the auditor.



### UnregisterAuditor(IAuditor auditor)

Unregisters a specific auditor.
    


    If the auditor is not registered, nothing happens.

#### Exceptions

**T:System.ArgumentNullException**
The auditor is ```null```.



### UpdateState()

Updates the state.



