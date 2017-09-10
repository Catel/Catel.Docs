

+++
title = "EventToCommand" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class EventToCommand : CommandTriggerActionBase<FrameworkElement>
```

**Base types**
[CommandTriggerActionBase]({{< relref "#" >}})

Class to convert a routed event to a command.

## Fields

### DisableAssociatedObjectOnCannotExecuteProperty

DependencyProperty definition as the backing store for DisableAssociatedObjectOnCannotExecute.

## Constructors

### EventToCommand()

Initializes a new instance of the [EventToCommand](#) class.

## Properties

### DisableAssociatedObjectOnCannotExecute

Gets or sets a value indicating whether the associated object should be disabled when the command cannot be executed.

#### Remarks

Wrapper for the DisableAssociatedObjectOnCannotExecute dependency property.

### PassEventArgsToCommand

Gets or sets a value indicating whether the passed to the event handler should be passed to the command as well.

### PreventInvocationIfAssociatedObjectIsDisabled

Gets or sets a value indicating whether the invocation of the command should be prevented when the is disabled. By default, this value is`true.` This property is introduced to disable the default behavior. For example, when showing a window which will disable the underlying object, the command will no longer be invoked. While this is the recommended behavior in most cases, sometimes you just need to bypass the default functionality.

## Methods

### Invoke()

Invokes the action without any parameter.

