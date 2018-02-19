

+++
title = "AutoScroll" 
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
public class AutoScroll : BehaviorBase<ItemsControl>
```

**Base types**
[BehaviorBase]({{< relref "#" >}})

Automatically scrolls to the bottom when the scrollbar is at the bottom.

## Fields

### ScrollDirectionProperty

The scroll direction property.

### ScrollOnLoadedProperty

The scroll on loaded property.

### ScrollTresholdProperty

The scroll treshold property.

## Properties

### ScrollDirection

The scoll direction. The default value is Bottom.

### ScrollOnLoaded

A boolean that determines whether the behavior should automatically scroll as soon as the control is loaded. The default value is`true`.

### ScrollTreshold

The scoll threshold in which the behavior will scroll down even when it is not fully down. The default value is`5`.

## Methods

### OnAssociatedObjectLoaded()

Called when the is loaded.

### OnAssociatedObjectUnloaded()

Called when the is loaded.

