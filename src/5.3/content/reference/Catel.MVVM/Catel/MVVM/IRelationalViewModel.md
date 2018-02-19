

+++
title = "IRelationalViewModel" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public interface IRelationalViewModel : IViewModel
```

**Implements interfaces**
[IViewModel]({{< relref "reference/Catel.MVVM/Catel/MVVM/IViewModel.md" >}})

Interface that allows a view model to be used in a nested user controls scenario.

## Properties

### ParentViewModel

Gets the parent view model.

## Methods

### RegisterChildViewModel(IViewModel childViewModel)

Registers a child view model to this view model. When a view model is registered as a child view model, it will receive all notifications from this view model and be notified of any validation changes.

#### Parameters

Name|Description
---|---
**childViewModel**|The child view model.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The childViewModel is`null`.

### SetParentViewModel(IViewModel parentViewModel)

Sets the new parent view model of this view model.

#### Parameters

Name|Description
---|---
**parentViewModel**|The parent view model.

### UnregisterChildViewModel(IViewModel childViewModel)

Unregisters the child view model. This means that the child view model will no longer receive any notifications from this view model as parent view model, nor will it be included in any validation calls in this view model.

#### Parameters

Name|Description
---|---
**childViewModel**|The child.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The childViewModel is`null`.

