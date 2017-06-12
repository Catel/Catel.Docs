

# CommandBehaviorBase

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public abstract class CommandBehaviorBase<T> : BehaviorBase<T> where T : FrameworkElement 
```

**Base types**
[BehaviorBase](/Catel.MVVM\Catel\Windows\Interactivity\BehaviorBase.md)


Behavior base class that handles a safe unsubscribe and clean up because the default
    behavior class does not always call ```OnDetaching```.
    


    This class extends the [BehaviorBase](#) class by adding supports for commands.

#### Type Parameters

**T**
The [FrameworkElement](#) this behavior should attach to.



## Fields

### _command

### _commandParameter

### _isSubscribed

### CommandParameterProperty

The property definition for the CommandParameter dependency property.



### CommandProperty

Using a DependencyProperty as the backing store for Command.  This enables animation, styling, binding, etc...



### ModifiersProperty

Using a DependencyProperty as the backing store for Modifiers.  This enables animation, styling, binding, etc...



## Properties

### Command

Gets or sets the command to execute when the key is pressed.



### CommandParameter

Gets or sets the command parameter, which will override the parameter defined in the direct command binding.



### Modifiers

Gets or sets the modifiers to check for.



## Methods

### CanExecuteCommand()

Determines whether the command can be invoked. It does this by checking both the Modifiers and
    the command itself.

#### Returns

```true``` if the command can be invoked; otherwise, ```false```.



### CanExecuteCommand(object parameter)

Determines whether the command can be invoked. It does this by checking both the Modifiers and
    the command itself.
    


    If the CommandParameter should be used, use the CanExecuteCommand instead.

#### Returns

```true``` if the command can be invoked; otherwise, ```false```.



### ExecuteCommand()

Invokes the command with the specified parameter.



### ExecuteCommand(object parameter)

Invokes the command with the overriden parameter.
    


    If the CommandParameter should be used, use the ExecuteCommand instead.

#### Parameters

**parameter**
The parameter that will override the CommandParameter.



### OnAssociatedObjectLoaded()

Called when the associated object is loaded.



### OnAssociatedObjectUnloaded()

Called when the associated object is unloaded.



### OnCommandCanExecuteChanged()

Called when the Object) state has changed.



### OnCommandCanExecuteChangedInternal(object sender, EventArgs e)

Called when the Object) state has changed.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnCommandChanged()

Invoked when the Command property has changed.



### OnCommandChangedInternal(ICommand newValue)

Called when the Command property has changed.

#### Parameters

**newValue**
The new value.



### OnCommandParameterChanged()

Invoked when the CommandParameter property has changed.



### OnCommandParameterChangedInternal(object newValue)

Called when the CommandParameter property has changed.

#### Parameters

**newValue**
The new value.



### SubscribeToCommand()

Subscribes to the command.



### UnsubscribeFromCommand()

Unsubscribes from the command.



### UpdateCommandSubscriptions()

