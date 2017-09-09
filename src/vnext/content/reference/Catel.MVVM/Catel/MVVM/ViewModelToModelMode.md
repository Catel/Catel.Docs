

+++
title = "ViewModelToModelMode" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public enum ViewModelToModelMode : Enum
```

**Base types**
[Enum]({{< relref "#" >}})

Specifies the different mapping modes available for the [ViewModelToModelAttribute](#).

## Fields

### Explicit

3

Automatically maps properties from the model to the view model as soon as the model is initialized. As soon as a property value changes in the model, the view model value is updated instantly. However, the mapping from the view model to model is explicit.

### OneWay

1

Automatically maps the property from the model to the view model if the model changes the property value. This mode does not map any values from the view model to the model, thus can also be seen as read-only mode.

### OneWayToSource

2

Automatically maps the property from the view model to the model if the view model changes the property value. This mode does not map any values from the model to the view model, but still keeps track of all validation that occurs in the model.

### TwoWay

0

Automatically maps the property from view model to model and back as soon as either one changes the property value.

