

+++
title = "CommandBinding" 
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
public class CommandBinding : BindingBase
```

**Base types**
[BindingBase]({{< relref "reference/Catel.MVVM/Catel/MVVM/BindingBase.md" >}})

Binding to bind events to commands.

## Fields

## Constructors

### CommandBinding(object element, string eventName, ICatelCommand command, Binding commandParameterBinding)

Initializes a new instance of the [CommandBinding](#) class.

#### Parameters

Name|Description
---|---
**element**|The element.
**eventName**|Name of the event.
**command**|The command.
**commandParameterBinding**|The command parameter binding.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The element is`null`.
**ArgumentException**|The eventName is`null` or whitespace.

## Methods

### DetermineToString()

Determines the value to use in the ToString method.

#### Returns

The string to use.

### Uninitialize()

Uninitializes this binding.

