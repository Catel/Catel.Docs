

+++
title = "NavigationViewModelBase" 
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
public abstract class NavigationViewModelBase : ViewModelBase
```

**Base types**
[ViewModelBase]({{&lt; relref "reference/Catel.MVVM/Catel/MVVM/ViewModelBase.md" &gt;}})

Extended base class for view models that include navigation. This class adds navigation commands and the navigation service.

## Fields

## Constructors

### NavigationViewModelBase(IServiceLocator serviceLocator, bool supportIEditableObject, bool ignoreMultipleModelsWarning, bool skipViewModelAttributesInitialization)

Initializes a new instance of the [ViewModelBase](#) class. This constructor allows the injection of a custom [IServiceLocator](#).

#### Parameters

Name|Description
---|---
**serviceLocator**|The service locator to inject. If`null`, the Default will be used.
**supportIEditableObject**|if set to`true`, the view model will natively support models that implement the interface.
**ignoreMultipleModelsWarning**|if set to`true`, the warning when using multiple models is ignored.
**skipViewModelAttributesInitialization**|if set to`true`, the initialization will be skipped and must be done manually via InitializeViewModelAttributes.

#### Exceptions

Name|Description
---|---
**T:Catel.MVVM.ModelNotRegisteredException**|A mapped model is not registered.
**T:Catel.MVVM.PropertyNotFoundInModelException**|A mapped model property is not found.

### NavigationViewModelBase(bool supportIEditableObject, bool ignoreMultipleModelsWarning, bool skipViewModelAttributesInitialization)

Initializes a new instance of the [ViewModelBase](#) class.

#### Parameters

Name|Description
---|---
**supportIEditableObject**|if set to`true`, the view model will natively support models that implement the interface.
**ignoreMultipleModelsWarning**|if set to`true`, the warning when using multiple models is ignored.
**skipViewModelAttributesInitialization**|if set to`true`, the initialization will be skipped and must be done manually via InitializeViewModelAttributes.

#### Exceptions

Name|Description
---|---
**T:Catel.MVVM.ModelNotRegisteredException**|A mapped model is not registered.
**T:Catel.MVVM.PropertyNotFoundInModelException**|A mapped model property is not found.

## Properties

### Back

Gets the Back command.

### Forward

Gets the Forward command.

### NavigationService

Gets the navigation service which can be used to navigate inside an application.

## Methods

### OnBackCanExecute()

Method to check whether the Back command can be executed.

#### Returns

`true` if the command can be executed; otherwise`false`

### OnForwardCanExecute()

Method to check whether the Forward command can be executed.

#### Returns

`true` if the command can be executed; otherwise`false`

