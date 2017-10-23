

+++
title = "UpdateBindingBehaviorBase" 
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
public class UpdateBindingBehaviorBase<T> : BehaviorBase<T> where T : FrameworkElement 
```

**Base types**
[BehaviorBase]({{< relref "reference/Catel.MVVM/Catel/Windows/Interactivity/BehaviorBase.md" >}})

Behavior base for all behaviors that should update a binding.

## Constructors

### UpdateBindingBehaviorBase(string dependencyPropertyName)

Initializes a new instance of the [UpdateBindingOnTextChanged](#) class.

#### Parameters

Name|Description
---|---
**dependencyPropertyName**|Name of the dependency property.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The dependencyPropertyName is`null` or whitespace.

## Properties

### DependencyProperty

Gets the dependency property, which is retrieved at runtime. This property can only be used when the associated object is attached.

### DependencyPropertyName

Gets the name of the dependency property.

## Methods

### UpdateBinding()

Updates the binding value.

