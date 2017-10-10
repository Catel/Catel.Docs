

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
public class WindowEventToCommand : CommandBehaviorBase&lt;FrameworkElement&gt;
```

**Base types**
[CommandBehaviorBase]({{&lt; relref "#" &gt;}})

Behavior class that catches an event from the root window element. The event is forwarded to the DataContext of the it is attached to.

## Fields

## Constructors

### WindowEventToCommand()

Initializes a new instance of the [WindowEventToCommand](#) class.

### WindowEventToCommand(Action&lt;Window&gt; action)

Initializes a new instance of the [WindowEventToCommand](#) class.

#### Parameters

Name|Description
---|---
**action**|The action to execute on double click. This is very useful when the behavior is added via code and an action must be invoked instead of a command.

## Properties

### EventName

Gets or sets the name of the event to subscribe to.

## Methods

### ExecuteCommand()

Invokes the Action or executes the Command. The current window instance is used as parameter.

### ExecuteCommand(object parameter)

Invokes the Action or executes the Command. The given window instance is used as parameter.

### OnAssociatedObjectLoaded()

### OnAssociatedObjectUnloaded()

Called when the associated object is unloaded. Deregisters the event subscription.

### OnEventOccurred()

Called when the event occurs.

#### Remarks

This method is public to allow the WeakEventListener to subscribe.

### RegisterEventHandler(Window window)

Registers the handler to the event of the given window.```
protected override void RegisterEventHandler(Window window)
{
    window.Closing += WindowOnClosing;
}

private void WindowOnClosing(object sender, CancelEventArgs cancelEventArgs)
{
    ExecuteCommand(sender);
}

```

#### Parameters

Name|Description
---|---
**window**|The window instance the eventhandler has to be registered to.

### UnregisterEventHandler(Window window)

Unregisters the handler from the event of the given window.```
protected override void RegisterEventHandler(Window window)
{
    window.Closed += WindowOnClosed;
}

private void WindowOnClosed(object sender, EventArgs eventArgs)
{
    ExecuteCommand(sender);
}

```

#### Parameters

Name|Description
---|---
**window**|The window instance the eventhandler has to be unregistered from.

