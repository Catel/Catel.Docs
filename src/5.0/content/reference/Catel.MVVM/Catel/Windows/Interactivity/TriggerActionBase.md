

+++
title = "TriggerActionBase" 
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
public abstract class TriggerActionBase<T, T> : TriggerAction<T> where T : FrameworkElement 
```

**Base types**
[TriggerAction]({{< relref "#" >}})

TriggerAction base class that handles a safe unsubscribe and clean up because the default TriggerAction class does not always call`OnDetaching`. This class also adds some specific features such as ValidateRequiredProperties which is automatically called when the trigger action is attached.

#### Type Parameters

**T**
The this trigger action should attach to.

## Fields

## Properties

### IsAssociatedObjectLoaded

Gets a value indicating whether the`TriggerActionBase{T}.AssociatedObject` is loaded.

## Methods

