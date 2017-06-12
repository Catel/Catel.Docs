

# MouseInfo

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class MouseInfo : BehaviorBase<FrameworkElement>
```

**Base types**
[BehaviorBase]()


Trigger that enables a property to bind the several mouse events for the associated object.



## Fields

### IsMouseOverProperty

Using a DependencyProperty as the backing store for IsMouseOver.  This enables animation, styling, binding, etc...



## Properties

### IsMouseOver

Gets or sets a value indicating whether the mouse is currently over the associated object.



## Methods

### OnAssociatedObjectLoaded()

Called when the associated object is loaded.



### OnAssociatedObjectUnloaded()

Called when the associated object is unloaded.



### OnMouseEnter(object sender, EventArgs e)

Called when the mouse enters the associated object.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnMouseLeave(object sender, EventArgs e)

Called when the mouse leaves the associated object.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



