

+++
title = "ProgressiveTaskCommand" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public class ProgressiveTaskCommand<TProgress> : TaskCommand<object, object, TProgress> where TProgress : ITaskProgressReport 
```

**Base types**
[TaskCommand]({{< relref "#" >}})

Implements the [Missing: &lt;see cref="T:Catel.MVVM.TaskCommand`3" /&gt;](#) class with only the TProgress as generic type.

#### Type Parameters

**TProgress**
Type of the progress change info.

## Constructors

### ProgressiveTaskCommand(Func&lt;CancellationToken, IProgress&lt;TProgress&gt;, Task&gt; execute, Func&lt;bool&gt; canExecute, Action&lt;TProgress&gt; reportProgress, object tag)

Initializes a new instance of the [Missing: &lt;see cref="T:Catel.MVVM.TaskCommand`1" /&gt;](#) class.

#### Parameters

Name|Description
---|---
**execute**|The action to execute.
**canExecute**|The function to call to determine whether the command can be executed.
**reportProgress**|Action is executed each time task progress is reported.
**tag**|The tag of the command.

