

# UpdateBindingOnPasswordChanged

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class UpdateBindingOnPasswordChanged : BehaviorBase<PasswordBox>
```

**Base types**
[BehaviorBase]()


This behavior automatically updates the binding of a [PasswordBox](#) when the
    ```PasswordChanged``` event occurs.



## Fields

### PasswordProperty

The Password Property



## Properties

### Password

Gets or sets the password.



## Methods

### OnAssociatedObjectLoaded()

Called when the associated object is loaded.



### OnAssociatedObjectUnloaded()

Called when the associated object is unloaded.



### OnPasswordChanged(object sender, RoutedEventArgs e)

Passwords the box password changed.

#### Parameters

**sender**
The sender.

**e**
The [RoutedEventArgs](#) instance containing the event data.



### OnPasswordChanged(DependencyPropertyChangedEventArgs e)

Called when the password has been changed.

#### Parameters

**e**
The [DependencyPropertyChangedEventArgs](#) instance containing the event data.



