

# ProgressNotifyableViewModel

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public class ProgressNotifyableViewModel : IProgressNotifyableViewModel, ViewModelBase
```

**Base types**
[ViewModelBase](/Catel.MVVM\Catel\MVVM\ViewModelBase.md)

**Base types**

[IProgressNotifyableViewModel](/Catel.MVVM\Catel\MVVM\IProgressNotifyableViewModel.md)


The progress notifyable view model base.



## Fields

### _currentItem

The _current item.



### _totalItems

The _total items.



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

Initializes a new instance of the [ViewModelBase](#) class.
    


    This constructor allows the injection of a custom [IServiceLocator](#).

#### Parameters

**serviceLocator**
The service locator to inject. If ```null```, the Default will be used.

**supportIEditableObject**
if set to ```true```, the view model will natively support models that
    implement the [IEditableObject](#) interface.

**ignoreMultipleModelsWarning**
if set to ```true```, the warning when using multiple models is ignored.

**skipViewModelAttributesInitialization**
if set to ```true```, the initialization will be skipped and must be done manually via InitializeViewModelAttributes.

#### Exceptions

**T:Catel.MVVM.ModelNotRegisteredException**
A mapped model is not registered.

**T:Catel.MVVM.PropertyNotFoundInModelException**
A mapped model property is not found.



### ProgressNotifyableViewModel(bool supportIEditableObject, bool ignoreMultipleModelsWarning, bool skipViewModelAttributesInitialization)

Initializes a new instance of the [ProgressNotifyableViewModel](#) class.

#### Parameters

**supportIEditableObject**
if set to ```true```, the view model will natively support models that
    implement the [IEditableObject](#) interface.

**ignoreMultipleModelsWarning**
if set to ```true```, the warning when using multiple models is ignored.

**skipViewModelAttributesInitialization**
if set to ```true```, the initialization will be skipped and must be done manually via InitializeViewModelAttributes.

#### Exceptions

**T:Catel.MVVM.ModelNotRegisteredException**
A mapped model is not registered.

**T:Catel.MVVM.PropertyNotFoundInModelException**
A mapped model property is not found.



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

### OnTaskMessageChanged()

Occurs when the value of the TaskMessage property is changed.



### OnTaskPercentageChanged()

Occurs when the value of the TaskPercentage property is changed.



### UpdateStatus(int currentItem, int totalItems, ITask task)

The update status.

#### Parameters

**currentItem**
The current item.

**totalItems**
The total items.

**task**
The task

#### Exceptions

**T:System.ArgumentNullException**
The task is ```null```.



