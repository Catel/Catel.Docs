

+++
title = "CommandBehaviorBase" 
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
public abstract class CommandBehaviorBase<T> : BehaviorBase<T> where T : FrameworkElement 
```

**Base types**
[BehaviorBase]({{< relref "reference/Catel.MVVM/Catel/Windows/Interactivity/BehaviorBase.md" >}})

Behavior base class that handles a safe unsubscribe and clean up because the default behavior class does not always call`OnDetaching`. This class extends the [Missing: <see cref="T:Catel.Windows.Interactivity.BehaviorBase`1" />](#) class by adding supports for commands.

#### Type Parameters

**T**
The this behavior should attach to.

## Fields

### CommandParameterProperty

The property definition for the CommandParameter dependency property.

### CommandProperty

Using a DependencyProperty as the backing store for Command. This enables animation, styling, binding, etc...

### ModifiersProperty

Using a DependencyProperty as the backing store for Modifiers. This enables animation, styling, binding, etc...

## Properties

### Command

Gets or sets the command to execute when the key is pressed.

### CommandParameter

Gets or sets the command parameter, which will override the parameter defined in the direct command binding.

### Modifiers

Gets or sets the modifiers to check for.

## Methods

