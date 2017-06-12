

# ProgressiveTaskCommand

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ProgressiveTaskCommand<TProgress> : TaskCommand<object, object, TProgress> where TProgress : ITaskProgressReport 
```

**Base types**
[TaskCommand]()


Implements the [TaskCommand](#) class with only the
    TProgress as generic type.

#### Type Parameters

**TProgress**
Type of the progress change info.



## Constructors

### ProgressiveTaskCommand(Func<CancellationToken, IProgress<TProgress>, Task> execute, Func<bool> canExecute, Action<TProgress> reportProgress, object tag)

Initializes a new instance of the [Missing: <see cref="T:Catel.MVVM.TaskCommand`1" />](#) class.

#### Parameters

**execute**
The action to execute.

**canExecute**
The function to call to determine whether the command can be executed.

**reportProgress**
Action is executed each time task progress is reported.

**tag**
The tag of the command.



