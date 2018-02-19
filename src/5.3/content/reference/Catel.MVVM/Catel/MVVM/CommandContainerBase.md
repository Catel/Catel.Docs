

+++
title = "CommandContainerBase" 
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
public abstract class CommandContainerBase<TExecuteParameter, TCanExecuteParameter, TPogress> where TPogress : ITaskProgressReport 
```

Container for application-wide commands.

#### Type Parameters

**TExecuteParameter**
The type of the command execute parameter.

**TCanExecuteParameter**
The type of the command can execute parameter.

**TPogress**
The type of the pogress.

## Fields

## Constructors

### CommandContainerBase(string commandName, ICommandManager commandManager)

Initializes a new instance of the [Missing: &lt;see cref="T:Catel.MVVM.CommandContainerBase`3" /&gt;](#) class.

#### Parameters

Name|Description
---|---
**commandName**|Name of the command.
**commandManager**|The command manager.

## Properties

### CommandName

Gets the name of the command.

## Methods

### CanExecute(TCanExecuteParameter parameter)

Determines whether the command can be executed.

#### Parameters

Name|Description
---|---
**parameter**|The parameter.

#### Returns

`true` if this instance can execute the specified parameter; otherwise,`false`.

### Execute(TExecuteParameter parameter)

Executes the command.

#### Parameters

Name|Description
---|---
**parameter**|The parameter.

### ExecuteAsync(TExecuteParameter parameter)

Execute the command as an asynchronous operation.

#### Parameters

Name|Description
---|---
**parameter**|The parameter.

#### Returns

Task.

### InvalidateCommand()

Invalidates the command.

