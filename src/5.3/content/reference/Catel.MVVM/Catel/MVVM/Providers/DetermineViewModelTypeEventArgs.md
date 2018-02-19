

+++
title = "DetermineViewModelTypeEventArgs" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Providers
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public class DetermineViewModelTypeEventArgs : EventArgs
```

**Base types**
[EventArgs]({{< relref "#" >}})

EventArgs class which allows late-time dynamic view model determination.

## Constructors

### DetermineViewModelTypeEventArgs(object dataContext)

Initializes a new instance of the [DetermineViewModelTypeEventArgs](#) class.

#### Parameters

Name|Description
---|---
**dataContext**|The data context.

## Properties

### DataContext

Gets the data context.

### ViewModelType

Gets or sets the type of the view model.

