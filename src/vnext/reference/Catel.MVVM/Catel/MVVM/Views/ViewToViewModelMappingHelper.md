

# ViewToViewModelMappingHelper

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Views
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
internal class ViewToViewModelMappingHelper
```

Helper class to fix [ViewToViewModelMapping](#) for [IView](#).



## Fields

### _ignoredViewChanges

List of properties in the view that should be ignored.



### _ignoredViewModelChanges

List of properties in the view model that should be ignored.



### _previousViewModel

Gets or sets the previous view model.



### _viewModelContainers

Dictionary of [IViewModelContainer](#) instances managed by this helper class.



### _viewToViewModelMappingContainers

Dictionary of [ViewToViewModelMappingContainer](#) instances per type.



### Log

The log.



## Constructors

### ViewToViewModelMappingHelper(IViewModelContainer viewModelContainer)

Initializes a new instance of the [ViewToViewModelMappingHelper](#) class.

#### Parameters

**viewModelContainer**
The view model container.

#### Exceptions

**T:System.ArgumentNullException**
The viewModelContainer is ```null```.



## Properties

### CurrentViewModel

Gets the current view model.



### ViewModelContainer

Gets the view model container.



### ViewModelContainerType

Gets the type of the view model container.



## Methods

### InitializeViewModel(IViewModel viewModel)

Initializes the specified view model.

#### Parameters

**viewModel**
The view model.



### InitializeViewToViewModelMappings(IViewModelContainer viewModelContainer)

Initializes the [ViewToViewModelMapping](#) for the specified [IViewModelContainer](#).

#### Parameters

**viewModelContainer**
The view model container to initialize the mappings for.

#### Exceptions

**T:System.ArgumentNullException**
The viewModelContainer is ```null```.



### OnViewModelChanged(object sender, EventArgs e)

Called when the view model on the view model container has changed.

#### Parameters

**sender**
The view model container.

**e**
The [EventArgs](#) instance containing the event data.



### OnViewModelContainerPropertyChanged(object sender, PropertyChangedEventArgs e)

Called when a property on the view model container has changed.

#### Parameters

**sender**
The view model container.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



### OnViewModelPropertyChanged(object sender, PropertyChangedEventArgs e)

Called when a property on the view model has changed.

#### Parameters

**sender**
The view model.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



### TransferValue(object source, string sourcePropertyName, object target, string targetPropertyName)

Transfers a value from the source property to the target property.

#### Parameters

**source**
The source.

**sourcePropertyName**
Name of the source property.

**target**
The target.

**targetPropertyName**
Name of the target property.

#### Exceptions

**T:System.ArgumentNullException**
The source is ```null```.

**T:System.ArgumentException**
The sourcePropertyName is ```null``` or whitespace.

#### Remarks

This method does not check the type of the properties. If the types are incorrect, an exception will be thrown by
    the .NET Framework.



### TransferValueFromViewModelToView(IViewModel viewModel, string viewPropertyName, string viewModelPropertyName)

Transfers the value from a view model property to the view property.
    


    This method does nothing when viewModel is ```null```.

#### Parameters

**viewModel**
The view model.

**viewPropertyName**
Name of the view property.

**viewModelPropertyName**
Name of the view model property.

#### Exceptions

**T:System.ArgumentException**
The viewPropertyName is ```null``` or whitespace.

#### Remarks

This method does not check the type of the properties. If the types are incorrect, an exception will be thrown by
    the .NET Framework.



### TransferValueFromViewToViewModel(IViewModel viewModel, string viewPropertyName, string viewModelPropertyName)

Transfers the value from a view property to the view model property.
    


    This method does nothing when viewModel is ```null```.

#### Parameters

**viewModel**
The view model.

**viewPropertyName**
Name of the view property.

**viewModelPropertyName**
Name of the view model property.

#### Exceptions

**T:System.ArgumentException**
The viewPropertyName is ```null``` or whitespace.

#### Remarks

This method does not check the type of the properties. If the types are incorrect, an exception will be thrown by
    the .NET Framework.



### UninitializeViewModel(IViewModel viewModel)

Uninitializes the specified view model.

#### Parameters

**viewModel**
The view model.



### UninitializeViewToViewModelMappings()

Uninitializes the [ViewToViewModelMapping](#) for the registered [IViewModelContainer](#).



### UninitializeViewToViewModelMappings(IViewModelContainer viewModelContainer)

Uninitializes the [ViewToViewModelMapping](#) for the specified [IViewModelContainer](#).

#### Parameters

**viewModelContainer**
The view model container the uninitialize the mappings for.

#### Exceptions

**T:System.ArgumentNullException**
The viewModelContainer is ```null```.



