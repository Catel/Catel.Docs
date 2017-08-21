

# ICommandManager

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface ICommandManager
```

Manager that takes care of application-wide commands and can dynamically forward them to the right view models.



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

**commandName**
Name of the command.

**inputGesture**
The input gesture.

**compositeCommand**
The composite command. If`null`, this will default to a new instance of [CompositeCommand](#).

**throwExceptionWhenCommandIsAlreadyCreated**
if set to`true`, this method will throw an exception when the command is already created.

#### Exceptions

**T:System.ArgumentException**
The commandName is`null` or whitespace.

**T:System.InvalidOperationException**
The specified command is already created using the Boolean) method.



### ExecuteCommand(string commandName)

Executes the command.

#### Parameters

**commandName**
Name of the command.

#### Exceptions

**T:System.ArgumentException**
The commandName is`null` or whitespace.

**T:System.InvalidOperationException**
The specified command is not created using the Boolean) method.



### GetCommand(string commandName)

Gets the command created with the command name.

#### Parameters

**commandName**
Name of the command.

#### Returns

The [ICommand](#) or`null` if the command is not created.

#### Exceptions

**T:System.ArgumentException**
The commandName is`null` or whitespace.



### GetCommands()

Gets all the registered commands.

#### Returns

The names of the commands.



### GetInputGesture(string commandName)

Gets the input gesture for the specified command.

#### Parameters

**commandName**
Name of the command.

#### Returns

The input gesture or`null` if there is no input gesture for the specified command.

#### Exceptions

**T:System.InvalidOperationException**
The specified command is not created using the Boolean) method.



### GetOriginalInputGesture(string commandName)

Gets the original input gesture with which the command was initially created.

#### Parameters

**commandName**
Name of the command.

#### Returns

The input gesture or`null` if there is no input gesture for the specified command.

#### Exceptions

**T:System.InvalidOperationException**
The specified command is not created using the Boolean) method.



### InvalidateCommands()

Invalidates the all the currently registered commands.



### IsCommandCreated(string commandName)

Determines whether the specified command name is created.

#### Parameters

**commandName**
Name of the command.

#### Returns

`true` if the specified command name is created; otherwise,`false`.

#### Exceptions

**T:System.ArgumentException**
The commandName is`null` or whitespace.



### RegisterAction(string commandName, Action action)

Registers the action with the specified command name.

#### Parameters

**commandName**
Name of the command.

**action**
The action.

#### Exceptions

**T:System.ArgumentException**
The commandName is`null` or whitespace.

**T:System.ArgumentNullException**
The action is`null`.

**T:System.InvalidOperationException**
The specified command is not created using the Boolean) method.



### RegisterAction(string commandName, Action<object> action)

Registers the action with the specified command name.

#### Parameters

**commandName**
Name of the command.

**action**
The action.

#### Exceptions

**T:System.ArgumentException**
The commandName is`null` or whitespace.

**T:System.ArgumentNullException**
The action is`null`.

**T:System.InvalidOperationException**
The specified command is not created using the Boolean) method.



### RegisterCommand(string commandName, ICommand command, IViewModel viewModel)

Registers a command with the specified command name.

#### Parameters

**commandName**
Name of the command.

**command**
The command.

**viewModel**
The view model.

#### Exceptions

**T:System.ArgumentException**
The commandName is`null` or whitespace.

**T:System.ArgumentNullException**
The command is`null`.

**T:System.InvalidOperationException**
The specified command is not created using the Boolean) method.



### ResetInputGestures()

Resets the input gestures to the original input gestures with which the commands were registered.



### SubscribeToKeyboardEvents()

Subscribes to keyboard events.



### SubscribeToKeyboardEvents(FrameworkElement view)

Subscribes to keyboard events.

#### Parameters

**view**
The view.

#### Exceptions

**T:System.ArgumentNullException**
The view is`null`.



### UnregisterAction(string commandName, Action action)

Unregisters the action with the specified command name.

#### Parameters

**commandName**
Name of the command.

**action**
The action.

#### Exceptions

**T:System.ArgumentException**
The commandName is`null` or whitespace.

**T:System.ArgumentNullException**
The action is`null`.

**T:System.InvalidOperationException**
The specified command is not created using the Boolean) method.



### UnregisterAction(string commandName, Action<object> action)

Unregisters the action with the specified command name.

#### Parameters

**commandName**
Name of the command.

**action**
The action.

#### Exceptions

**T:System.ArgumentException**
The commandName is`null` or whitespace.

**T:System.ArgumentNullException**
The action is`null`.

**T:System.InvalidOperationException**
The specified command is not created using the Boolean) method.



### UnregisterCommand(string commandName, ICommand command)

Unregisters a command with the specified command name.

#### Parameters

**commandName**
Name of the command.

**command**
The command.

#### Exceptions

**T:System.ArgumentException**
The commandName is`null` or whitespace.

**T:System.ArgumentNullException**
The command is`null`.

**T:System.InvalidOperationException**
The specified command is not created using the Boolean) method.



### UpdateInputGesture(string commandName, InputGesture inputGesture)

Updates the input gesture for the specified command.

#### Parameters

**commandName**
Name of the command.

**inputGesture**
The new input gesture.

#### Exceptions

**T:System.ArgumentException**
The commandName is`null` or whitespace.

**T:System.InvalidOperationException**
The specified command is not created using the Boolean) method.



