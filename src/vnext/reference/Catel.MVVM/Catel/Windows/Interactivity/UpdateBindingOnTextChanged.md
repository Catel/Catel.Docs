

# UpdateBindingOnTextChanged

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public class UpdateBindingOnTextChanged : UpdateBindingBehaviorBase<TextBox>
```

**Base types**
[UpdateBindingBehaviorBase]()


This behavior automatically updates the binding of a [TextBox](#) when the
    ```TextChanged``` event occurs.



## Fields

### _timer

## Constructors

### UpdateBindingOnTextChanged()

Initializes a new instance of the [UpdateBindingOnTextChanged](#) class.



## Properties

### UpdateDelay

Gets or sets the update delay.
    


    This is the value that is used between updates in milliseconds. The binding will be updated
    when no new text change event is detected within the delay.
    


    The default value is ```250```. If the value is smaller than ```50```, the value
    will be ignored and there will be no delay between the key down and the binding update. If the
    value is higher than ```5000```, it will be set to ```5000```.



## Methods

### OnAssociatedObjectLoaded()

Called when the AssociatedObject is loaded.



### OnAssociatedObjectTextChanged(object sender, TextChangedEventArgs e)

Called when the ```TextChanged``` event occurs.

#### Parameters

**sender**
The sender.

**e**
The text change event args instance containing the event data.



### OnAssociatedObjectUnloaded()

Called when the AssociatedObject is unloaded.



### OnTimerTick(object sender, EventArgs e)

Called when timer ticks.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



