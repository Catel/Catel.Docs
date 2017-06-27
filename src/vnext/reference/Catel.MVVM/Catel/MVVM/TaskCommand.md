

# TaskCommand

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class TaskCommand<TExecuteParameter, TCanExecuteParameter> : TaskCommand<TExecuteParameter, TCanExecuteParameter, ITaskProgressReport>
```

**Base types**
[TaskCommand]()


Implements the [TaskCommand](#) class with only the TExecuteParameter as generic type.

#### Type Parameters

**TExecuteParameter**
The type of the execute parameter.

**TCanExecuteParameter**
The type of the can execute parameter.



## Constructors

### TaskCommand(Func<TExecuteParameter, CancellationToken, Task> execute, Func<TCanExecuteParameter, bool> canExecute, object tag)

Initializes a new instance of the [Missing: <see cref="T:Catel.MVVM.TaskCommand`1" />](#) class.

#### Parameters

**execute**
The action to execute.

**canExecute**
The function to call to determine whether the command can be executed.

**tag**
The tag of the command.



### TaskCommand(Func<TExecuteParameter, Task> execute, Func<TCanExecuteParameter, bool> canExecute, object tag)

Initializes a new instance of the [Missing: <see cref="T:Catel.MVVM.TaskCommand`1" />](#) class.

#### Parameters

**execute**
The action to execute.

**canExecute**
The function to call to determine whether the command can be executed.

**tag**
The tag of the command.



