

# ICatelCommand

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface ICatelCommand : ICommand
```

**Base types**

[ICommand]()


Advanced [ICommand](#) interface definition to provide advanced functionality.



## Properties

### Tag

Gets the tag for this command. A tag is a way to link any object to a command so you can use your own methods to recognize the commands, for example by ID or string.By default, the value is`null`.



## Events

### Executed

Occurs when the command has just been executed successfully.



### ExecutedAsync

Occurs when the command has just been executed successfully.



## Methods

### CanExecute()

Invokes the Object) with`null` as parameter.

#### Returns

`true` if this instance can execute; otherwise,`false`.



### Execute()

Invokes the Object) with`null` as parameter.

#### Returns

`true` if this instance can execute; otherwise,`false`.



### RaiseCanExecuteChanged()

Raises the CanExecuteChanged event.



