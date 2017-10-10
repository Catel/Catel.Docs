

+++
title = "Command" 
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
public class Command : Command&lt;object, object&gt;
```

**Base types**
[Command]({{&lt; relref "#" &gt;}})

Implements the [Missing: &lt;see cref="T:Catel.MVVM.Command`2" /&gt;](#) class with as generic types.

## Constructors

### Command(Action execute, Func&lt;bool&gt; canExecute, object tag)

Initializes a new instance of the [Missing: &lt;see cref="T:Catel.MVVM.Command`2" /&gt;](#) class.

#### Parameters

Name|Description
---|---
**execute**|The action to execute.
**canExecute**|The function to call to determine wether the command can be executed.
**tag**|The tag of the command.

