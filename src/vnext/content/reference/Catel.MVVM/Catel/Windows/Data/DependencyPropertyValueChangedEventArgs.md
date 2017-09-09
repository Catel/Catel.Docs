

+++
title = "DependencyPropertyValueChangedEventArgs" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public class DependencyPropertyValueChangedEventArgs : EventArgs
```

**Base types**
[EventArgs]({{< relref "#" >}})

Provides data for a [DependencyPropertyChangedHelper](#) implementation.

## Constructors

### DependencyPropertyValueChangedEventArgs(string propertyName, DependencyProperty dependencyProperty, object oldValue, object newValue)

Initializes a new instance of the [DependencyPropertyValueChangedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**dependencyProperty**|Dependency property.
**oldValue**|Old value.
**newValue**|New value.

## Properties

### DependencyProperty

Gets the dependency property that has changed.

### FxEventArgs

Gets the framework event args.

### NewValue

Gets the value of the property after the change.

### OldValue

Gets the value of the property before the change.

### PropertyName

Gets the name of the property.

