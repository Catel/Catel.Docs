

# KeyPressToCommand

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public class KeyPressToCommand : CommandBehaviorBase<FrameworkElement>
```

**Base types**
[CommandBehaviorBase]()


Behavior that converts a key press on a specific UI element to a command.



## Fields

### KeyProperty

Using a DependencyProperty as the backing store for Key.  This enables animation, styling, binding, etc...



## Properties

### Key

Gets or sets the key to which the behavior should respond.



## Methods

### OnAssociatedObjectLoaded()

Called when the AssociatedObject is loaded.



### OnAssociatedObjectUnloaded()

Called when the AssociatedObject is unloaded.



### OnKeyDown(object sender, KeyEventArgs e)

Called when the specified key is pressed.

#### Parameters

**sender**
The sender.

**e**
The key event args instance containing the event data.



