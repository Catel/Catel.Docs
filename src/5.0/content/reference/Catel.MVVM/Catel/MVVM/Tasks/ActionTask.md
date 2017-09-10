

+++
title = "ActionTask" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Tasks
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class ActionTask : TaskBase
```

**Base types**
[TaskBase]({{< relref "reference/Catel.MVVM/Catel/MVVM/Tasks/TaskBase.md" >}})

The action task.

## Fields

## Constructors

### ActionTask(string name, Action<ITaskProgressTracker> action)

Initializes a new instance of the [ActionTask](#) class.

#### Parameters

Name|Description
---|---
**name**|The name.
**action**|The action.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The action is`null`.

## Methods

### Execute()

The execute.

