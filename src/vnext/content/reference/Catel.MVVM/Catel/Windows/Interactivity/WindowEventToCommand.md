

+++
title = "WindowEventToCommand" 
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
public class WindowEventToCommand : CommandBehaviorBase<FrameworkElement>
```

**Base types**
[CommandBehaviorBase]({{< relref "#" >}})

Behavior class that catches an event from the root window element. The event is forwarded to the DataContext of the it is attached to.

## Fields

## Constructors

### WindowEventToCommand()

Initializes a new instance of the [WindowEventToCommand](#) class.

### WindowEventToCommand(Action<Window> action)

Initializes a new instance of the [WindowEventToCommand](#) class.

#### Parameters

Name|Description
---|---
**action**|The action to execute on double click. This is very useful when the behavior is added via code and an action must be invoked instead of a command.

## Properties

### EventName

Gets or sets the name of the event to subscribe to.

## Methods

### OnEventOccurred()

Called when the event occurs.

#### Remarks

This method is public to allow the WeakEventListener to subscribe.

