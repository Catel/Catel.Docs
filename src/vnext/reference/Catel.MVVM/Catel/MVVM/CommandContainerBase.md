

# CommandContainerBase

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

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

### _command

### _commandManager

### _compositeCommand

## Constructors

### CommandContainerBase(string commandName, ICommandManager commandManager)

Initializes a new instance of the [CommandContainerBase](#) class.

#### Parameters

**commandName**
Name of the command.

**commandManager**
The command manager.



## Properties

### CommandName

Gets the name of the command.



## Methods

### CanExecute(TCanExecuteParameter parameter)

Determines whether the command can be executed.

#### Parameters

**parameter**
The parameter.

#### Returns

```true``` if this instance can execute the specified parameter; otherwise, ```false```.



### Execute(TExecuteParameter parameter)

Executes the command.

#### Parameters

**parameter**
The parameter.



### ExecuteAsync(TExecuteParameter parameter)

Execute the command as an asynchronous operation.

#### Parameters

**parameter**
The parameter.

#### Returns

Task.



### ExecuteInternalAsync(TExecuteParameter parameter)

Executes the command.

#### Parameters

**parameter**
The parameter.

#### Returns

Task.



### InvalidateCommand()

Invalidates the command.



