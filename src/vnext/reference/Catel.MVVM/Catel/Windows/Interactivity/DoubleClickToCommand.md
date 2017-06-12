

# DoubleClickToCommand

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class DoubleClickToCommand : CommandBehaviorBase<FrameworkElement>
```

**Base types**
[CommandBehaviorBase]()


This behavior allows any element that supports a double click to command for every element
    that supports ```MouseLeftButtonDown```.



## Fields

### _action

### _timer

### AutoFixListBoxItemTemplateProperty

The property definition for the AutoFixListBoxItemTemplate dependency property.



### Log

The log.



## Constructors

### DoubleClickToCommand()

Initializes a new instance of the [DoubleClickToCommand](#) class.



### DoubleClickToCommand(Action action, int doubleClickMilliseconds)

Initializes a new instance of the [DoubleClickToCommand](#) class.

#### Parameters

**action**
The action to execute on double click. This is very useful when the behavior is added
    via code and an action must be invoked instead of a command.

**doubleClickMilliseconds**
The double click acceptance window in milliseconds.



## Properties

### AutoFixListBoxItemTemplate

Gets or sets a value indicating whether to automatically fix the ItemTemplate in a ListBox.



## Methods

### GetHitElements(Point mousePosition)

Gets the hit elements.

#### Parameters

**mousePosition**
The mouse position.

#### Returns

Enumerable of hit elements.



### IsElementHit(Point mousePosition)

Determines whether the element is hit.

#### Parameters

**mousePosition**
The mouse position.

#### Returns

```true``` if the element is hit at the mouse position; otherwise, ```false```.



### OnAssociatedObjectLoaded()

Called when the associated object is loaded.



### OnAssociatedObjectUnloaded()

Called when the associated object is unloaded.



### OnMouseButtonDown(object sender, MouseButtonEventArgs e)

Called when the MouseLeftButtonDown occurs.

#### Parameters

**sender**
The sender.

**e**
The event args instance containing the event data.



### OnTimerTick(object sender, EventArgs e)

Called when the Tick occurs.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



