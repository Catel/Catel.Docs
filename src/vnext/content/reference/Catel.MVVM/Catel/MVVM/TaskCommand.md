

+++
title = "TaskCommand" 
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
public class TaskCommand<TExecuteParameter, TCanExecuteParameter> : TaskCommand<TExecuteParameter, TCanExecuteParameter, ITaskProgressReport>
```

**Base types**
[TaskCommand]({{< relref "#" >}})

Implements the [Missing: <see cref="T:Catel.MVVM.TaskCommand`3" />](#) class with only the TExecuteParameter as generic type.

#### Type Parameters

**TExecuteParameter**
The type of the execute parameter.

**TCanExecuteParameter**
The type of the can execute parameter.

## Constructors

### TaskCommand(Func<TExecuteParameter, CancellationToken, Task> execute, Func<TCanExecuteParameter, bool> canExecute, object tag)

Initializes a new instance of the [Missing: <see cref="T:Catel.MVVM.TaskCommand`1" />](#) class.

#### Parameters

Name|Description
---|---
**execute**|The action to execute.
**canExecute**|The function to call to determine whether the command can be executed.
**tag**|The tag of the command.

### TaskCommand(Func<TExecuteParameter, Task> execute, Func<TCanExecuteParameter, bool> canExecute, object tag)

Initializes a new instance of the [Missing: <see cref="T:Catel.MVVM.TaskCommand`1" />](#) class.

#### Parameters

Name|Description
---|---
**execute**|The action to execute.
**canExecute**|The function to call to determine whether the command can be executed.
**tag**|The tag of the command.

