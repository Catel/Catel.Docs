

# ITask

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Tasks
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface ITask
```

The TaskBase interface.



## Properties

### AutomaticallyDispatch

Gets or sets whether this task should automatically be dispatched to the UI thread.



### IsIndeterminate

Indicates whether the task progress is indeterminate.



### Message

Gets the message



### Name

Gets the name.



### Percentage

Gets the percentage



## Events

### PropertyChanged

Occurs when a property of this object has changed.



## Methods

### Execute()

The execute.



### Rollback()

The rollback.



