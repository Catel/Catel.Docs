

# ViewModelCommandManager

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ViewModelCommandManager : IViewModelCommandManager
```

**Base types**

[IViewModelCommandManager](/Catel.MVVM\Catel\MVVM\IViewModelCommandManager.md)


Command manager that manages the execution state of all commands of a view model.



## Fields

## Constructors

## Methods

### AddHandler(Func<IViewModel, string, ICommand, object, Task> handler)

Adds a new handler when a command is executed on the specified view model.

#### Parameters

**handler**
The handler to execute when a command is executed.

#### Exceptions

**T:System.ArgumentNullException**
The handler is`null`.



### Create(IViewModel viewModel)

Registers the commands in a specific [IViewModel](#) instance. By subscribing to all commands, the CommandExecutedAsync can be intercepted. This method will automatically subscribe to the ClosedAsync event and unsubscribe all commands at that time.

#### Parameters

**viewModel**
The view model.

#### Exceptions

**T:System.ArgumentNullException**
The viewModel is`null`.



### InvalidateCommands(bool force)

Invalidates all the commands that implement the [ICatelCommand](#).

#### Parameters

**force**
If`true`, the commands are re-initialized. The default value is`false`.



