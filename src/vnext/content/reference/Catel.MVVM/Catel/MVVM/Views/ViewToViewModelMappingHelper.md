

+++
title = "ViewToViewModelMappingHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Views
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

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

## Properties

### CurrentViewModel

Gets the current view model.

### ViewModelContainerType

Gets the type of the view model container.

## Methods

### InitializeViewModel(IViewModel viewModel)

Initializes the specified view model.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.

### OnViewModelChanged(object sender, EventArgs e)

Called when the view model on the view model container has changed.

#### Parameters

Name|Description
---|---
**sender**|The view model container.
**e**|The instance containing the event data.

### OnViewModelContainerPropertyChanged(object sender, PropertyChangedEventArgs e)

Called when a property on the view model container has changed.

#### Parameters

Name|Description
---|---
**sender**|The view model container.
**e**|The instance containing the event data.

### OnViewModelPropertyChanged(object sender, PropertyChangedEventArgs e)

Called when a property on the view model has changed.

#### Parameters

Name|Description
---|---
**sender**|The view model.
**e**|The instance containing the event data.

### TransferValue(object source, string sourcePropertyName, object target, string targetPropertyName)

Transfers a value from the source property to the target property.

#### Parameters

Name|Description
---|---
**source**|The source.
**sourcePropertyName**|Name of the source property.
**target**|The target.
**targetPropertyName**|Name of the target property.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The source is`null`.
**ArgumentException**|The sourcePropertyName is`null` or whitespace.

#### Remarks

This method does not check the type of the properties. If the types are incorrect, an exception will be thrown by the .NET Framework.

### UninitializeViewModel(IViewModel viewModel)

Uninitializes the specified view model.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.

### UninitializeViewToViewModelMappings()

Uninitializes the [ViewToViewModelMapping](#) for the registered [IViewModelContainer](#).

