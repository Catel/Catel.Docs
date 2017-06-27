

# TriggerBase

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown

```
public abstract class TriggerBase<T, T> : ITrigger, TriggerBase<T> where T : FrameworkElement 
```

**Base types**
[TriggerBase]()

**Base types**

[ITrigger](/Catel.MVVM\Catel\Windows\Interactivity\ITrigger.md)


Trigger base class that handles a safe unsubscribe and clean up because the default Trigger class does not always call OnDetaching.This class also adds some specific features such as ValidateRequiredProperties which is automatically called when the trigger is attached.

#### Type Parameters

**T**
The [FrameworkElement](#) this trigger should attach to.



## Fields

### IsEnabledProperty

The IsEnabled property registration.



## Properties

### IsAssociatedObjectLoaded

Gets a value indicating whether the`TriggerBase{T}.AssociatedObject` is loaded.



### IsEnabled

Gets or sets a value indicating whether this trigger is enabled.



## Methods

