

+++
title = "BindingHelper" 
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
public static class BindingHelper
```

Binding helper class.

## Methods

### ClearBinding(DependencyObject dependencyObject, DependencyProperty dependencyProperty)

Clears a binding. This method implements the ClearBinding for both WPF and Silverlight.

#### Parameters

Name|Description
---|---
**dependencyObject**|The dependency object.
**dependencyProperty**|The dependency property.

### GetBindingValue(FrameworkElement frameworkElement, BindingBase binding)

Gets the binding value.

#### Parameters

Name|Description
---|---
**frameworkElement**|The dependency object.
**binding**|The binding.

#### Returns

The actual binding value.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The frameworkElement is`null`.

