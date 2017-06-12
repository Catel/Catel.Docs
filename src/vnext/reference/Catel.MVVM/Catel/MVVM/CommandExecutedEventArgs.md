

# CommandExecutedEventArgs

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class CommandExecutedEventArgs : EventArgs
```

**Base types**
[EventArgs]()


[EventArgs](#) implementation for the event when an [ICatelCommand](#) has been executed.



## Constructors

### CommandExecutedEventArgs(ICatelCommand command, object commandParameter, string commandPropertyName)

Initializes a new instance of the [CommandExecutedEventArgs](#) class.

#### Parameters

**command**
The command that just has been executed.

**commandParameter**
The command parameter that was used for the execution.

**commandPropertyName**
The property name under which the command is registered.

#### Exceptions

**T:System.ArgumentNullException**
The command is ```null```.



## Properties

### Command

Gets the command that just has been executed.



### CommandParameter

Gets the command parameter used for the execution.



### CommandPropertyName

Gets the property name under which the command is registered



