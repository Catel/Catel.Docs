

# IProgressNotifyableViewModel

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IProgressNotifyableViewModel : IViewModel
```

**Base types**

[IViewModel](/Catel.MVVM\Catel\MVVM\IViewModel.md)


The ProgressNotifyableViewModel interface.



## Properties

### DetailedMessage

Gets the message.



### Percentage

Gets the percent.



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

Update the progress status.

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



