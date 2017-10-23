

+++
title = "EventTriggerBase" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public abstract class EventTriggerBase<T, T> : ITrigger, EventTriggerBase<T> where T : FrameworkElement 
```

**Base types**
[EventTriggerBase]({{< relref "#" >}})

**Implements interfaces**
[ITrigger]({{< relref "reference/Catel.MVVM/Catel/Windows/Interactivity/ITrigger.md" >}})

Trigger base class that handles a safe unsubscribe and clean up because the default Trigger class does not always call OnDetaching. This class also adds some specific features such as ValidateRequiredProperties which is automatically called when the trigger is attached.

#### Type Parameters

**T**
The this trigger should attach to.

## Fields

### IsEnabledProperty

The IsEnabled property registration.

## Properties

### AssociatedObject

Gets the object to which the trigger is attached.

### IsAssociatedObjectLoaded

Gets a value indicating whether the`AssociatedObject` is loaded.

### IsEnabled

Gets or sets a value indicating whether this trigger is enabled.

### IsInDesignMode

Gets a value indicating whether this instance is in design mode.

## Methods

### GetEventName()

Specifies the name of the Event this EventTriggerBase is listening for.

### Initialize()

Initializes the trigger action. This method is called instead of the OnAttached which is sealed to protect the additional trigger action.

### OnAssociatedObjectLoaded()

Called when the AssociatedObject is loaded.

### OnAssociatedObjectUnloaded()

Called when the AssociatedObject is unloaded.

### OnAttached()

Called after the action is attached to an AssociatedObject.

### OnDetaching()

Called when the action is being detached from its AssociatedObject, but before it has actually occurred.

### OnIsEnabledChanged()

Called when the IsEnabled property has changed.

### Uninitialize()

Uninitializes the behavior. This method is called when OnDetaching is called, or when the associated object is unloaded. If dependency properties are used, it is very important to use to clear the value of the dependency properties in this method.

### ValidateRequiredProperties()

Validates the required properties. This method is called when the object is attached, but before the Initialize is invoked.

