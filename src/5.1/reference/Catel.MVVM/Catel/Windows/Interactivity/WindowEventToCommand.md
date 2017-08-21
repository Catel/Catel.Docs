

# WindowEventToCommand

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown

```
public class WindowEventToCommand : CommandBehaviorBase<FrameworkElement>
```

**Base types**
[CommandBehaviorBase]()


Behavior class that catches an event from the root window element. The event is forwarded to the DataContext of the [FrameworkElement](#) it is attached to.



## Fields

## Constructors

## Properties

### EventName

Gets or sets the name of the event to subscribe to.



## Methods

### OnEventOccurred()

Called when the event occurs.

#### Remarks

This method is public to allow the WeakEventListener to subscribe.



