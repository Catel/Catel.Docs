

+++
title = "ProgressNotifyableViewModel" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public class ProgressNotifyableViewModel : IProgressNotifyableViewModel, ViewModelBase
```

**Base types**
[ViewModelBase]({{< relref "reference/Catel.MVVM/Catel/MVVM/ViewModelBase.md" >}})

**Implements interfaces**
[IProgressNotifyableViewModel]({{< relref "reference/Catel.MVVM/Catel/MVVM/IProgressNotifyableViewModel.md" >}})

The progress notifyable view model base.

## Fields

### DetailedMessageProperty

Register the DetailedMessage property so it is known in the class.

### TaskIsIndeterminateProperty

Register the TaskPercentage property so it is known in the class.

### TaskMessageProperty

Register the TaskMessage property so it is known in the class.

### TaskNameProperty

Register the TaskName property so it is known in the class.

### TaskPercentageProperty

Register the TaskPercentage property so it is known in the class.

### TaskProperty

Register the Task property so it is known in the class.

## Constructors

### ProgressNotifyableViewModel()

Initializes a new instance of the [ProgressNotifyableViewModel](#) class.

#### Remarks

Must have a public constructor in order to be serializable.

### ProgressNotifyableViewModel(IServiceLocator serviceLocator, bool supportIEditableObject, bool ignoreMultipleModelsWarning, bool skipViewModelAttributesInitialization)

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

### ProgressNotifyableViewModel(bool supportIEditableObject, bool ignoreMultipleModelsWarning, bool skipViewModelAttributesInitialization)

Initializes a new instance of the [ProgressNotifyableViewModel](#) class.

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

### DetailedMessage

Gets the detailed message.

### Percentage

Gets the percentage.

### Task

Gets the task.

### TaskIsIndeterminate

Gets or sets the task percentage.

### TaskMessage

Gets or sets the task message.

### TaskName

Gets or sets the task name.

### TaskPercentage

Gets or sets the task percentage.

## Methods

### UpdateStatus(int currentItem, int totalItems, ITask task)

The update status.

#### Parameters

Name|Description
---|---
**currentItem**|The current item.
**totalItems**|The total items.
**task**|The task

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The task is`null`.

