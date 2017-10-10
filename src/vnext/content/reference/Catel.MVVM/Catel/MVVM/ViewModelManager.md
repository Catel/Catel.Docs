

+++
title = "ViewModelManager" 
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
public class ViewModelManager : IViewModelManager
```

**Implements interfaces**
[IViewModelManager]({{&lt; relref "reference/Catel.MVVM/Catel/MVVM/IViewModelManager.md" &gt;}})

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

Name|Description
---|---
**parentViewModel**|The parent view model.

#### Returns

The child view models.

### GetChildViewModels(int parentUniqueIdentifier)

Gets the child view models of the specified view model unique identifier.

#### Parameters

Name|Description
---|---
**parentUniqueIdentifier**|The parent unique identifier.

#### Returns

The child view models.

### GetFirstOrDefaultInstance(Type viewModelType)

Gets the first or default instance of the specified view model.

#### Parameters

Name|Description
---|---
**viewModelType**|Type of the view mode.

#### Returns

The [IViewModel](#) or`null` if the view model is not registered.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|The viewModelType is not of type [IViewModel](#).

### GetFirstOrDefaultInstance&lt;TViewModel&gt;()

Gets the first or default instance of the specified view model.

#### Type Parameters

**TViewModel**
The type of the view model.

#### Returns

The [IViewModel](#) or`null` if the view model is not registered.

### GetViewModel(int uniqueIdentifier)

Gets the view model by its unique identifier.

#### Parameters

Name|Description
---|---
**uniqueIdentifier**|The unique identifier.

#### Returns

The [IViewModel](#) or`null` if the view model is not registered.

### GetViewModelsOfModel(object model)

Gets the view models of a model.

#### Parameters

Name|Description
---|---
**model**|The model to find the linked view models for.

#### Returns

An array containing all the view models.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The model is`null`.

### RegisterModel(IViewModel viewModel, object model)

Registers the model of a view model.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.
**model**|The model.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModel is`null`.

### RegisterViewModelInstance(IViewModel viewModel)

Registers a view model instance with the manager. All view models must register themselves to the manager.

#### Parameters

Name|Description
---|---
**viewModel**|The view model to register.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModel is`null`.

### UnregisterAllModels(IViewModel viewModel)

Unregisters all models of a view model.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModel is`null`.

### UnregisterModel(IViewModel viewModel, object model)

Unregisters the model of a view model.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.
**model**|The model.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModel is`null`.

### UnregisterViewModelInstance(IViewModel viewModel)

Unregisters a view model instance from the manager. All view models must unregister themselves from the manager.

#### Parameters

Name|Description
---|---
**viewModel**|The view model to unregister.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModel is`null`.

