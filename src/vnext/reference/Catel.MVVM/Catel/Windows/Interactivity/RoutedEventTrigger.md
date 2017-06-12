

# RoutedEventTrigger

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class RoutedEventTrigger : EventTriggerBase<FrameworkElement>
```

**Base types**
[EventTriggerBase]()


Event trigger that supports routed events.



## Properties

### RoutedEvent

Gets or sets the routed event.



## Methods

### GetEventName()

Gets the name of the event.



### OnAssociatedObjectLoaded()

Called when the AssociatedObject is loaded.



### OnAssociatedObjectUnloaded()

Called when the AssociatedObject is unloaded.



### OnRoutedEvent(object sender, RoutedEventArgs args)

Called when the routed event occurs.

#### Parameters

**sender**
The sender.

**args**
The [RoutedEventArgs](#) instance containing the event data.



### ValidateRequiredProperties()

Validates the required properties.



