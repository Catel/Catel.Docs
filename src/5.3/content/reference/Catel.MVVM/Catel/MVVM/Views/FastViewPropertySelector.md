

+++
title = "FastViewPropertySelector" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Views
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public class FastViewPropertySelector : ViewPropertySelector
```

**Base types**
[ViewPropertySelector]({{< relref "reference/Catel.MVVM/Catel/MVVM/Views/ViewPropertySelector.md" >}})

Very fast view property selector because it does not select any view properties. Use this one for best performance but loose the automatic view property change notifications.

## Methods

### MustSubscribeToAllViewProperties(Type targetViewType)

Determines whether all view properties must be subscribed for this type.

#### Parameters

Name|Description
---|---
**targetViewType**|Type of the target view.

#### Returns

`true` if all view properties must be subscribed to,`false` otherwise.

