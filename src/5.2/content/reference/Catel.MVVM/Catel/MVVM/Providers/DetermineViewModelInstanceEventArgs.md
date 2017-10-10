

+++
title = "DetermineViewModelInstanceEventArgs" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Providers
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class DetermineViewModelInstanceEventArgs : EventArgs
```

**Base types**
[EventArgs]({{&lt; relref "#" &gt;}})

EventArgs class which allows late-time dynamic view model determination.

## Constructors

### DetermineViewModelInstanceEventArgs(object dataContext)

Initializes a new instance of the [DetermineViewModelInstanceEventArgs](#) class.

#### Parameters

Name|Description
---|---
**dataContext**|The data context.

## Properties

### DataContext

Gets the data context.

### DoNotCreateViewModel

Gets or sets a value indicating whether the logic should create a view model by itself when the ViewModel is`null`. By default, this value is`false`.

### ViewModel

Gets or sets the view model.

