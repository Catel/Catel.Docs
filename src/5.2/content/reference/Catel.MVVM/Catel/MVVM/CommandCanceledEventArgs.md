

+++
title = "CommandCanceledEventArgs" 
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
public class CommandCanceledEventArgs : CommandEventArgs
```

**Base types**
[CommandEventArgs]({{&lt; relref "reference/Catel.MVVM/Catel/MVVM/CommandEventArgs.md" &gt;}})

CommandCanceledEventArgs, just like above but allows the event to be cancelled.

## Constructors

### CommandCanceledEventArgs(object commandParameter)

Initializes a new instance of the [CommandCanceledEventArgs](#) class.

#### Parameters

Name|Description
---|---
**commandParameter**|The command parameter.

## Properties

### Cancel

Gets or sets a value indicating whether this [CommandCanceledEventArgs](#) command should be cancelled.

