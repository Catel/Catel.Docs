

# BindingHelper

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public static class BindingHelper
```

Binding helper class.



## Methods

### ClearBinding(DependencyObject dependencyObject, DependencyProperty dependencyProperty)

Clears a binding. This method implements the ClearBinding for both WPF and Silverlight.

#### Parameters

**dependencyObject**
The dependency object.

**dependencyProperty**
The dependency property.



### GetBindingValue(FrameworkElement frameworkElement, BindingBase binding)

Gets the binding value.

#### Parameters

**frameworkElement**
The dependency object.

**binding**
The binding.

#### Returns

The actual binding value.

#### Exceptions

**T:System.ArgumentNullException**
The frameworkElement is ```null```.



