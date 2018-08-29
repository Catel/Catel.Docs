

+++
title = "BindingMode" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|Xamarin - Android

```
public enum BindingMode : Enum
```

**Base types**
[Enum]({{< relref "#" >}})

Describes the direction of the data flow in a binding.

## Fields

### OneTime

0

Updates the binding target when the application starts or when the data context changes. This type of binding is appropriate if you are using data where either a snapshot of the current state is appropriate to use or the data is truly static. This type of binding is also useful if you want to initialize your target property with some value from a source property and the data context is not known in advance. This is essentially a simpler form of OneWay binding that provides better performance in cases where the source value does not change.

### OneWay

1

Updates the binding target (target) property when the binding source (source) changes. This type of binding is appropriate if the control being bound is implicitly read-only. For instance, you may bind to a source such as a stock ticker. Or perhaps your target property has no control interface provided for making changes, such as a data-bound background color of a table. If there is no need to monitor the changes of the target property, using the OneWay binding mode avoids the overhead of the TwoWay binding mode.

### OneWayToSource

2

Updates the source property when the target property changes.

### TwoWay

3

Causes changes to either the source property or the target property to automatically update the other. This type of binding is appropriate for editable forms or other fully-interactive UI scenarios.

