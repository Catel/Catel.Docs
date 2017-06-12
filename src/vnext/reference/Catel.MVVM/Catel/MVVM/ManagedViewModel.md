

# ManagedViewModel

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
internal class ManagedViewModel
```

Represents a managed view model. A managed view model is watched for property changes. As soon as a change occurs in one of the
    managed view models, all other interested view models are notified of the changes.



## Fields

### _lock

Lock object.



### _viewModelInstances

List of alive view model instances.



### Log

The [ILog](#) object.



## Constructors

### ManagedViewModel(Type viewModelType)

Initializes a new instance of the [ManagedViewModel](#) class.

#### Parameters

**viewModelType**
Type of the view model.

#### Exceptions

**T:System.ArgumentNullException**
The viewModelType is ```null```.



## Properties

### ViewModelCount

Gets the view model count.



### ViewModels

Gets all the currently registered view models managed by this view model manager.



### ViewModelType

Gets the type of the view model.



## Methods

### AddViewModelInstance(IViewModel viewModel)

Adds a view model instance to the list of instances.

#### Parameters

**viewModel**
The view model instance to add.

#### Exceptions

**T:System.ArgumentNullException**
The viewModel is ```null```.

**T:Catel.MVVM.WrongViewModelTypeException**
The viewModel is not of the right type.



### Clear()

Clears all the currently registered view models.

#### Remarks

This method should only be called during unit testing.



### RemoveViewModelInstance(IViewModel viewModel)

Removes a view model instance from the list of instances.

#### Parameters

**viewModel**
The view model instance to remove.

#### Exceptions

**T:System.ArgumentNullException**
The viewModel is ```null```.



