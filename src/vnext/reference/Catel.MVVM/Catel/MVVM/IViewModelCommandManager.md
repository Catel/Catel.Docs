

# IViewModelCommandManager

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IViewModelCommandManager
```

Command manager for view models.



## Methods

### AddHandler(Func<IViewModel, string, ICommand, object, Task> handler)

Adds a new handler when a command is executed on the specified view model.

#### Parameters

**handler**
The handler to execute when a command is executed.

#### Exceptions

**T:System.ArgumentNullException**
The handler is`null`.



### InvalidateCommands(bool force)

Invalidates all the commands that implement the [ICatelCommand](#).

#### Parameters

**force**
If`true` , the commands are re-initialized. The default value is`false`.



