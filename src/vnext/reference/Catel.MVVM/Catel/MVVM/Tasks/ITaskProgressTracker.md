

# ITaskProgressTracker

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Tasks
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface ITaskProgressTracker
```

The progress log



## Methods

### UpdateStatus(string message)

Update the task status.

#### Parameters

**message**
The message.



### UpdateStatus(string message, bool indeterminate)

Update the task status.

#### Parameters

**message**
The message.

**indeterminate**
The indeterminate state.



### UpdateStatus(string message, int percentage)

Update the task status.

#### Parameters

**message**
The message.

**percentage**
The percentage.



