

+++
title = "DelayBindingUpdate" 
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
public class DelayBindingUpdate : BehaviorBase<FrameworkElement>
```

**Base types**
[BehaviorBase]({{< relref "#" >}})

This behaviors sets the binding to and manually updates the binding from view to view model after the delay.

## Fields

## Constructors

### DelayBindingUpdate()

Initializes a new instance of the [DelayBindingUpdate](#) class.

## Properties

### DependencyPropertyName

Gets or sets the name of the dependency property. This property is used before the PropertyName. By default, this behavior tries to retrieve the dependency property via "[PropertyName]Property" (which is the default naming convention of dependency properties). In the rare case that this naming convention is not followed, it is possible to use this property.

#### Remarks

This property does not reflect to any changes, so this property must be set when the is loaded. This property should only be used as backup if the PropertyName property does not work.

### PropertyName

Gets or sets the name of the property.

#### Remarks

This property does not reflect to any changes, so this property must be set when the is loaded.

### UpdateDelay

Gets or sets the update delay. This is the value that is used between updates in milliseconds. The binding will be updated after the delay. When a new value becomes available, the timer is reset and starts all over. The default value is`100`. If the value is smaller than`50`, the value will be ignored and there will be no delay between the value change and binding update. If the value is higher than`5000`, it will be set to`5000`.

## Methods

