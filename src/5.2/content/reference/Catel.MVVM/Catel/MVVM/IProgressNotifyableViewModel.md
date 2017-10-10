

+++
title = "IProgressNotifyableViewModel" 
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
public interface IProgressNotifyableViewModel : IViewModel
```

**Implements interfaces**
[IViewModel]({{&lt; relref "reference/Catel.MVVM/Catel/MVVM/IViewModel.md" &gt;}})

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

Name|Description
---|---
**currentItem**|The current item.
**totalItems**|The total items.
**task**|The task

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The task is`null`.

