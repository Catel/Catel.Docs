

+++
title = "FocusBehaviorBase" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public class FocusBehaviorBase : BehaviorBase&lt;FrameworkElement&gt;
```

**Base types**
[BehaviorBase]({{&lt; relref "#" &gt;}})

Base class for focus behaviors.

## Fields

### FocusDelayProperty

Using a DependencyProperty as the backing store for FocusDelay. This enables animation, styling, binding, etc...

## Constructors

### FocusBehaviorBase()

Initializes a new instance of the [FocusBehaviorBase](#) class.

## Properties

### FocusDelay

Gets or sets the focus delay. If smaller than 25, no delay will be used. If larger than 5000, it will be set to 5000. The default value in WPF is`0`.

### IsFocusAlreadySet

Gets a value indicating whether this instance is focus already set.

## Methods

### StartFocus()

Starts the focus.

