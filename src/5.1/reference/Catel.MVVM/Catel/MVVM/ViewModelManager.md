

# ViewModelManager

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ViewModelManager : IViewModelManager
```

**Base types**

[IViewModelManager](/Catel.MVVM\Catel\MVVM\IViewModelManager.md)


Manager for view models. Thanks to this manager, it is possible to subscribe to other view models and be able to respond correctly to property changes in other views.



## Fields

## Constructors

### ViewModelManager()

Initializes a new instance of the [ViewModelManager](#) class.

#### Remarks

The constructor is private because this is a singleton class.



## Properties

### ActiveViewModels

Gets the active view models presently registered.



### ViewModelCount

Gets the view model count.



## Methods

### GetChildViewModels(IViewModel parentViewModel)

Gets the child view models of the specified view model.

#### Parameters

**parentViewModel**
The parent view model.

#### Returns

The child view models.



### GetChildViewModels(int parentUniqueIdentifier)

Gets the child view models of the specified view model unique identifier.

#### Parameters

**parentUniqueIdentifier**
The parent unique identifier.

#### Returns

The child view models.



### GetFirstOrDefaultInstance(Type viewModelType)

Gets the first or default instance of the specified view model.

#### Parameters

**viewModelType**
Type of the view mode.

#### Returns

The [IViewModel](#) or`null` if the view model is not registered.

#### Exceptions

**T:System.ArgumentException**
The viewModelType is not of type [IViewModel](#).



### GetFirstOrDefaultInstance<TViewModel>()

Gets the first or default instance of the specified view model.

#### Type Parameters

**TViewModel**
The type of the view model.

#### Returns

The [IViewModel](#) or`null` if the view model is not registered.



### GetViewModel(int uniqueIdentifier)

Gets the view model by its unique identifier.

#### Parameters

**uniqueIdentifier**
The unique identifier.

#### Returns

The [IViewModel](#) or`null` if the view model is not registered.



### GetViewModelsOfModel(object model)

Gets the view models of a model.

#### Parameters

**model**
The model to find the linked view models for.

#### Returns

An array containing all the view models.

#### Exceptions

**T:System.ArgumentNullException**
The model is`null`.



### RegisterModel(IViewModel viewModel, object model)

Registers the model of a view model.

#### Parameters

**viewModel**
The view model.

**model**
The model.

#### Exceptions

**T:System.ArgumentNullException**
The viewModel is`null`.



### RegisterViewModelInstance(IViewModel viewModel)

Registers a view model instance with the manager. All view models must register themselves to the manager.

#### Parameters

**viewModel**
The view model to register.

#### Exceptions

**T:System.ArgumentNullException**
The viewModel is`null`.



### UnregisterAllModels(IViewModel viewModel)

Unregisters all models of a view model.

#### Parameters

**viewModel**
The view model.

#### Exceptions

**T:System.ArgumentNullException**
The viewModel is`null`.



### UnregisterModel(IViewModel viewModel, object model)

Unregisters the model of a view model.

#### Parameters

**viewModel**
The view model.

**model**
The model.

#### Exceptions

**T:System.ArgumentNullException**
The viewModel is`null`.



### UnregisterViewModelInstance(IViewModel viewModel)

Unregisters a view model instance from the manager. All view models must unregister themselves from the manager.

#### Parameters

**viewModel**
The view model to unregister.

#### Exceptions

**T:System.ArgumentNullException**
The viewModel is`null`.



