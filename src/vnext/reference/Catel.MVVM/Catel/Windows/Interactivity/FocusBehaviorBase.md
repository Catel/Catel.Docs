

# FocusBehaviorBase

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public class FocusBehaviorBase : BehaviorBase<FrameworkElement>
```

**Base types**
[BehaviorBase]()


Base class for focus behaviors.



## Fields

### _timer

### FocusDelayProperty

Using a DependencyProperty as the backing store for FocusDelay.  This enables animation, styling, binding, etc...



### Log

The log.



## Constructors

### FocusBehaviorBase()

Initializes a new instance of the [FocusBehaviorBase](#) class.



## Properties

### FocusDelay

Gets or sets the focus delay. If smaller than 25, no delay will be used. If larger than 5000, it will be set to 5000.
    


    The default value in WPF is ```0```.



### IsFocusAlreadySet

Gets a value indicating whether this instance is focus already set.



## Methods

### OnTimerTick(object sender, EventArgs e)

Called when the Tick event occurs on the timer.



### SetFocus()

Sets the focus to the assoicated object.



### StartFocus()

Starts the focus.



