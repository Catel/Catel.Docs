

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

**Base types**

[ITrigger]({{< relref "reference/Catel.MVVM/Catel/Windows/Interactivity/ITrigger.md" >}})

Trigger base class that handles a safe unsubscribe and clean up because the default Trigger class does not always call OnDetaching. This class also adds some specific features such as ValidateRequiredProperties which is automatically called when the trigger is attached.

#### Type Parameters

**T**
The this trigger should attach to.

## Fields

### IsEnabledProperty

The IsEnabled property registration.

## Properties

### IsAssociatedObjectLoaded

Gets a value indicating whether the`AssociatedObject` is loaded.

### IsEnabled

Gets or sets a value indicating whether this trigger is enabled.

## Methods

