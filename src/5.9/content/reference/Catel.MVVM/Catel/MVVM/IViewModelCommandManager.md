

+++
title = "IViewModelCommandManager" 
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
public interface IViewModelCommandManager
```

Command manager for view models.

## Methods

### AddHandler(Func&lt;IViewModel, string, ICommand, object, Task&gt; handler)

Adds a new handler when a command is executed on the specified view model.

#### Parameters

Name|Description
---|---
**handler**|The handler to execute when a command is executed.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The handler is`null`.

### InvalidateCommands(bool force)

Invalidates all the commands that implement the [ICatelCommand](#).

#### Parameters

Name|Description
---|---
**force**|If`true`, the commands are re-initialized. The default value is`false`.

