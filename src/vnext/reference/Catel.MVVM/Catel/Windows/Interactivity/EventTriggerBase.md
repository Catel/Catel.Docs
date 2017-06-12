

# EventTriggerBase

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public abstract class EventTriggerBase<T, T> : ITrigger, EventTriggerBase<T> where T : FrameworkElement 
```

**Base types**
[EventTriggerBase]()

**Base types**

[ITrigger](/Catel.MVVM\Catel\Windows\Interactivity\ITrigger.md)


Trigger base class that handles a safe unsubscribe and clean up because the default
    Trigger class does not always call OnDetaching.
    


    This class also adds some specific features such as ValidateRequiredProperties
    which is automatically called when the trigger is attached.

#### Type Parameters

**T**
The [FrameworkElement](#) this trigger should attach to.



## Fields

### _isClean

### _isSubscribedToLoadedEvent

### _isSubscribedToUnloadedEvent

### _loadCounter

### IsEnabledProperty

The IsEnabled property registration.



## Properties

### AssociatedObject

Gets the object to which the trigger is attached.



### IsAssociatedObjectLoaded

Gets a value indicating whether the ```AssociatedObject``` is loaded.



### IsEnabled

Gets or sets a value indicating whether this trigger is enabled.



### IsInDesignMode

Gets a value indicating whether this instance is in design mode.



## Methods

### CleanUp()

Actually cleans up the trigger action because OnDetaching is not always called.



### GetEventName()

Specifies the name of the Event this EventTriggerBase is listening for.



### Initialize()

Initializes the trigger action. This method is called instead of the OnAttached which is sealed
    to protect the additional trigger action.



### OnAssociatedObjectLoaded()

Called when the AssociatedObject is loaded.



### OnAssociatedObjectLoadedInternal(object sender, EventArgs e)

Called when the associated object is loaded. This method is introduced to prevent
    double initialization when the associated object is already loaded.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnAssociatedObjectUnloaded()

Called when the AssociatedObject is unloaded.



### OnAssociatedObjectUnloadedInternal(object sender, EventArgs e)

Called when the associated object is unloaded. This 
    method is introduced to prevent double uninitialization when the associated object is already unloaded.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnAttached()

Called after the action is attached to an AssociatedObject.



### OnDetaching()

Called when the action is being detached from its AssociatedObject, but before it has actually occurred.



### OnIsEnabledChanged()

Called when the IsEnabled property has changed.



### Uninitialize()

Uninitializes the behavior. This method is called when OnDetaching is called, or when the associated object is unloaded.
    


    If dependency properties are used, it is very important to use DependencyProperty) 
    to clear the value of the dependency properties in this method.



### ValidateRequiredProperties()

Validates the required properties. This method is called when the object is attached, but before
    the Initialize is invoked.



