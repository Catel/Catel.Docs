

+++
title = "UpdateBindingOnTextChanged" 
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
public class UpdateBindingOnTextChanged : UpdateBindingBehaviorBase&lt;TextBox&gt;
```

**Base types**
[UpdateBindingBehaviorBase]({{&lt; relref "#" &gt;}})

This behavior automatically updates the binding of a when the`TextChanged` event occurs.

## Fields

## Constructors

### UpdateBindingOnTextChanged()

Initializes a new instance of the [UpdateBindingOnTextChanged](#) class.

## Properties

### UpdateDelay

Gets or sets the update delay. This is the value that is used between updates in milliseconds. The binding will be updated when no new text change event is detected within the delay. The default value is`250`. If the value is smaller than`50`, the value will be ignored and there will be no delay between the key down and the binding update. If the value is higher than`5000`, it will be set to`5000`.

## Methods

### OnAssociatedObjectLoaded()

Called when the is loaded.

### OnAssociatedObjectUnloaded()

Called when the is unloaded.

