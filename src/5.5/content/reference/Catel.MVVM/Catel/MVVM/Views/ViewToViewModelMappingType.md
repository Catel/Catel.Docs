

+++
title = "ViewToViewModelMappingType" 
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
public enum ViewToViewModelMappingType : Enum
```

**Base types**
[Enum]({{< relref "#" >}})

Mapping types for the [ViewToViewModelAttribute](#).

## Fields

### TwoWayDoNothing

0

Two way, which means that either the view or the view model will update the values of the other party as soon as they are updated. When this value is used, nothing happens when the view model of the view changes. This way, it might be possible that the values of the view and the view model are different. The first one to update next will update the other.

### TwoWayViewModelWins

2

Two way, which means that either the view or the view model will update the values of the other party as soon as they are updated. When this value is used, the value of the view model is used when the view model of the view is changed, and is directly transferred to the view value.

### TwoWayViewWins

1

Two way, which means that either the view or the view model will update the values of the other party as soon as they are updated. When this value is used, the value of the view is used when the view model of the view is changed, and is directly transferred to the view model value.

### ViewModelToView

4

The mapping is from the view model to the view only.

### ViewToViewModel

3

The mapping is from the view to the view model only.

