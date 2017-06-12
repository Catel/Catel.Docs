

# TriggerActionBase

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public abstract class TriggerActionBase<T, T> : TriggerAction<T> where T : FrameworkElement 
```

**Base types**
[TriggerAction]()


TriggerAction base class that handles a safe unsubscribe and clean up because the default
    TriggerAction class does not always call ```OnDetaching```.
    


    This class also adds some specific features such as ValidateRequiredProperties
    which is automatically called when the trigger action is attached.

#### Type Parameters

**T**
The [UIElement](#) this trigger action should attach to.



## Fields

### _isClean

### _isSubscribedToLoadedEvent

### _isSubscribedToUnloadedEvent

### _loadCounter

## Properties

### IsAssociatedObjectLoaded

Gets a value indicating whether the ```TriggerActionBase{T}.AssociatedObject``` is loaded.



### IsInDesignMode

Gets a value indicating whether this instance is in design mode.



## Methods

### CleanUp()

Actually cleans up the trigger action because OnDetaching is not always called.



### Initialize()

Initializes the trigger action. This method is called instead of the OnAttached which is sealed
    to protect the additional trigger action.



### OnAssociatedObjectLoaded()

Called when the AssociatedObject is loaded.



### OnAssociatedObjectLoadedInternal(object sender, EventArgs e)

Called when the AssociatedObject is loaded. This method is introduced to prevent
    double initialization when the AssociatedObject is already loaded.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnAssociatedObjectUnloaded()

Called when the AssociatedObject is unloaded.



### OnAssociatedObjectUnloadedInternal(object sender, EventArgs e)

Called when the AssociatedObject is unloaded. This method is introduced to prevent
    double uninitialization when the AssociatedObject is already unloaded.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnAttached()

Called after the action is attached to an AssociatedObject.



### OnDetaching()

Called when the action is being detached from its AssociatedObject, but before it has actually occurred.



### Uninitialize()

Uninitializes the behavior. This method is called when OnDetaching is called, or when the
    AssociatedObject is unloaded.
    


    If dependency properties are used, it is very important to use DependencyProperty) 
    to clear the value
    of the dependency properties in this method.



### ValidateRequiredProperties()

Validates the required properties. This method is called when the object is attached, but before
    the Initialize is invoked.



