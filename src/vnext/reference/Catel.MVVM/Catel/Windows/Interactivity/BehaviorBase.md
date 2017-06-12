

# BehaviorBase

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public abstract class BehaviorBase<T> : IBehavior, Behavior<T> where T : FrameworkElement 
```

**Base types**
[Behavior]()

**Base types**

[IBehavior](/Catel.MVVM\Catel\Windows\Interactivity\IBehavior.md)


Behavior base class that handles a safe unsubscribe and clean up because the default
    behavior class does not always call ```OnDetaching```.
    


    This class also adds some specific features such as ValidateRequiredProperties
    which is automatically called when the behavior is attached.

#### Type Parameters

**T**
The [IView](#) this behavior should attach to.



## Fields

### _isClean

### _isSubscribedToLoadedEvent

### _isSubscribedToUnloadedEvent

### _loadCounter

### IsEnabledProperty

The IsEnabled property registration.



## Properties

### Culture

Gets the culture.



### IsAssociatedObjectLoaded

Gets a value indicating whether the AssociatedObject is loaded.



### IsEnabled

Gets or sets a value indicating whether this behavior is enabled.



### IsInDesignMode

Gets a value indicating whether this instance is in design mode.



## Methods

### CleanUp()

Actually cleans up the behavior because OnDetaching is not always called.



### Initialize()

Initializes the behavior. This method is called instead of the OnAttached which is sealed
    to protect the additional behavior.



### OnAssociatedObjectLoaded()

Called when the AssociatedObject is loaded.



### OnAssociatedObjectLoadedInternal()

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



### OnAssociatedObjectUnloadedInternal()

### OnAssociatedObjectUnloadedInternal(object sender, EventArgs e)

Called when the AssociatedObject is unloaded. This method is introduced to prevent
    double uninitialization when the AssociatedObject is already unloaded.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnAttached()

Called after the behavior is attached to an AssociatedObject.



### OnDetaching()

Called when the behavior is being detached from its AssociatedObject, but before it has actually occurred.



### OnIsEnabledChanged()

Called when the IsEnabled property has changed.



### Uninitialize()

Uninitializes the behavior. This method is called when OnDetaching is called, or when the
    AssociatedObject is unloaded.
    


    If dependency properties are used, it is very important to use 
    DependencyProperty) to clear the value
    of the dependency properties in this method.



### ValidateRequiredProperties()

Validates the required properties. This method is called when the object is attached, but before
    the Initialize is invoked.



