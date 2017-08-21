

# Command

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class Command : Command<object, object>
```

**Base types**
[Command]()


Implements the [Command](#) class with [Object](#) as generic types.



## Constructors

### Command(Action execute, Func<bool> canExecute, object tag)

Initializes a new instance of the [Command](#) class.

#### Parameters

**execute**
The action to execute.

**canExecute**
The function to call to determine wether the command can be executed.

**tag**
The tag of the command.



