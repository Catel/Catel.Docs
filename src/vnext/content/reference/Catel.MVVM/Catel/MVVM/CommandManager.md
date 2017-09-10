

+++
title = "CommandManager" 
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
public class CommandManager : ICommandManager
```

**Base types**

[ICommandManager]({{< relref "reference/Catel.MVVM/Catel/MVVM/ICommandManager.md" >}})

Manager that takes care of application-wide commands and can dynamically forward them to the right view models.

## Fields

## Constructors

### CommandManager()

Initializes a new instance of the [CommandManager](#) class.

## Properties

### IsKeyboardEventsSuspended

Gets or sets a value indicating whether the keyboard events are suspended.

## Events

### CommandCreated

Occurs when a command has been created.

## Methods

### CreateCommand(string commandName, InputGesture inputGesture, ICompositeCommand compositeCommand, bool throwExceptionWhenCommandIsAlreadyCreated)

Creates the command inside the command manager. If the throwExceptionWhenCommandIsAlreadyCreated is`false` and the command is already created, only the input gesture is updated for the existing command.

#### Parameters

Name|Description
---|---
**commandName**|Name of the command.
**inputGesture**|The input gesture.
**compositeCommand**|The composite command. If`null`, this will default to a new instance of [CompositeCommand](#).
**throwExceptionWhenCommandIsAlreadyCreated**|if set to`true`, this method will throw an exception when the command is already created.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The commandName is`null` or whitespace.
**InvalidOperationException**|The specified command is already created using the Boolean) method.

### ExecuteCommand(string commandName)

Executes the command.

#### Parameters

Name|Description
---|---
**commandName**|Name of the command.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The commandName is`null` or whitespace.
**InvalidOperationException**|The specified command is not created using the Boolean) method.

### GetCommand(string commandName)

Gets the command created with the command name.

#### Parameters

Name|Description
---|---
**commandName**|Name of the command.

#### Returns

The or`null` if the command is not created.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The commandName is`null` or whitespace.

### GetCommands()

Gets all the registered commands.

#### Returns

The names of the commands.

### GetInputGesture(string commandName)

Gets the input gesture for the specified command.

#### Parameters

Name|Description
---|---
**commandName**|Name of the command.

#### Returns

The input gesture or`null` if there is no input gesture for the specified command.

#### Exceptions

Name|Description
---|---
**InvalidOperationException**|The specified command is not created using the Boolean) method.

### GetOriginalInputGesture(string commandName)

Gets the original input gesture with which the command was initially created.

#### Parameters

Name|Description
---|---
**commandName**|Name of the command.

#### Returns

The input gesture or`null` if there is no input gesture for the specified command.

#### Exceptions

Name|Description
---|---
**InvalidOperationException**|The specified command is not created using the Boolean) method.

### InvalidateCommands()

Invalidates the all the currently registered commands.

### IsCommandCreated(string commandName)

Determines whether the specified command name is created.

#### Parameters

Name|Description
---|---
**commandName**|Name of the command.

#### Returns

`true` if the specified command name is created; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The commandName is`null` or whitespace.

### RegisterAction(string commandName, Action action)

Registers the action with the specified command name.

#### Parameters

Name|Description
---|---
**commandName**|Name of the command.
**action**|The action.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The commandName is`null` or whitespace.
**ArgumentNullException**|The action is`null`.
**InvalidOperationException**|The specified command is not created using the Boolean) method.

### RegisterAction(string commandName, Action<object> action)

Registers the action with the specified command name.

#### Parameters

Name|Description
---|---
**commandName**|Name of the command.
**action**|The action.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The commandName is`null` or whitespace.
**ArgumentNullException**|The action is`null`.
**InvalidOperationException**|The specified command is not created using the Boolean) method.

### RegisterCommand(string commandName, ICommand command, IViewModel viewModel)

Registers a command with the specified command name.

#### Parameters

Name|Description
---|---
**commandName**|Name of the command.
**command**|The command.
**viewModel**|The view model.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The commandName is`null` or whitespace.
**ArgumentNullException**|The command is`null`.
**InvalidOperationException**|The specified command is not created using the Boolean) method.

### ResetInputGestures()

Resets the input gestures to the original input gestures with which the commands were registered.

### SubscribeToKeyboardEvents()

Subscribes to keyboard events.

### SubscribeToKeyboardEvents(FrameworkElement view)

Subscribes to keyboard events.

#### Parameters

Name|Description
---|---
**view**|The view.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The view is`null`.

### UnregisterAction(string commandName, Action action)

Unregisters the action with the specified command name.

#### Parameters

Name|Description
---|---
**commandName**|Name of the command.
**action**|The action.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The commandName is`null` or whitespace.
**ArgumentNullException**|The action is`null`.
**InvalidOperationException**|The specified command is not created using the Boolean) method.

### UnregisterAction(string commandName, Action<object> action)

Unregisters the action with the specified command name.

#### Parameters

Name|Description
---|---
**commandName**|Name of the command.
**action**|The action.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The commandName is`null` or whitespace.
**ArgumentNullException**|The action is`null`.
**InvalidOperationException**|The specified command is not created using the Boolean) method.

### UnregisterCommand(string commandName, ICommand command)

Unregisters a command with the specified command name.

#### Parameters

Name|Description
---|---
**commandName**|Name of the command.
**command**|The command.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The commandName is`null` or whitespace.
**ArgumentNullException**|The command is`null`.
**InvalidOperationException**|The specified command is not created using the Boolean) method.

### UpdateInputGesture(string commandName, InputGesture inputGesture)

Updates the input gesture for the specified command.

#### Parameters

Name|Description
---|---
**commandName**|Name of the command.
**inputGesture**|The new input gesture.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The commandName is`null` or whitespace.
**InvalidOperationException**|The specified command is not created using the Boolean) method.

