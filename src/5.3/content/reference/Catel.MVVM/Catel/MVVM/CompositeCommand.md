

+++
title = "CompositeCommand" 
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
public class CompositeCommand : ICompositeCommand, Command
```

**Base types**
[Command]({{< relref "reference/Catel.MVVM/Catel/MVVM/Command.md" >}})

**Implements interfaces**
[ICompositeCommand]({{< relref "reference/Catel.MVVM/Catel/MVVM/ICompositeCommand.md" >}})

Composite command which allows several commands inside a single command being exposed to a view.

## Fields

## Constructors

### CompositeCommand()

Initializes a new instance of the [Missing: &lt;see cref="T:Catel.MVVM.Command`2" /&gt;](#) class.

## Properties

### AllowPartialExecution

Gets or sets a value indicating whether partial execution of commands is allowed. If this value is`true`, this composite command will always be executable and only invoke the internal commands that are executable. The default value is`false`.

### AtLeastOneMustBeExecutable

Gets or sets a value indicating whether at least one command must be executable. This will prevent the command to be executed without any commands. The default value is`true`.

### CheckCanExecuteOfAllCommandsToDetermineCanExecuteForCompositeCommand

Gets or sets whether this command should check the can execute of all commands to determine can execute for composite command. The default value is`true` which means the composite command can only be executed if all commands can be executed. If there is a requirement to allow partial invocation, set this property to false.

## Methods

### GetActions()

Gets the actions currently registered to this composite command.

#### Returns

IEnumerable.

### GetActionsWithParameter()

Gets the actions with parameters currently registered to this composite command.

#### Returns

IEnumerable.

### GetCommands()

Gets the commands currently registered to this composite command.

#### Returns

IEnumerable.

### RegisterAction(Action action)

Registers the specified action.

#### Parameters

Name|Description
---|---
**action**|The action.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

### RegisterAction(Action&lt;object&gt; action)

Registers the specified action.

#### Parameters

Name|Description
---|---
**action**|The action.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

### RegisterCommand(ICommand command, IViewModel viewModel)

Registers the specified command.

#### Parameters

Name|Description
---|---
**command**|The command.
**viewModel**|The view model. If specified, the command will automatically be unregistered when the view model is closed.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The command is`null`.

#### Remarks

Note that if the view model is not specified, the command must be unregistered manually in order to prevent memory leaks.

### UnregisterAction(Action action)

Unregisters the specified action.

#### Parameters

Name|Description
---|---
**action**|The action.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

### UnregisterAction(Action&lt;object&gt; action)

Unregisters the specified action.

#### Parameters

Name|Description
---|---
**action**|The action.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

### UnregisterCommand(ICommand command)

Unregisters the specified command.

#### Parameters

Name|Description
---|---
**command**|The command.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The command is`null`.

