

+++
title = "AutoCompletion" 
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
public class AutoCompletion : BehaviorBase&lt;TextBox&gt;
```

**Base types**
[BehaviorBase]({{&lt; relref "#" &gt;}})

Auto complete behavior to support auto complete on a`TextBox` control.

## Fields

### ItemsSourceProperty

The items source property.

### PropertyNameProperty

The property name property.

### UseAutoCompletionServiceProperty

The use automatic completion service property.

## Constructors

### AutoCompletion()

Initializes a new instance of the [AutoCompletion](#) class.

## Properties

### ItemsSource

Gets or sets the items source.

### PropertyName

Gets or sets the name of the property.

### UseAutoCompletionService

Gets or sets a value indicating whether this behavior should use the auto completion service to filter the items source. If this value is set to`false`, it will show the ItemsSource as auto completion source without filtering. The default value is`true`.

## Methods

### OnAssociatedObjectLoaded()

Called when the associated object is loaded.

### OnAssociatedObjectUnloaded()

Called when the associated object is unloaded.

### OnIsEnabledChanged()

Called when the is enabled property has changed.

