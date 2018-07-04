

+++
title = "DispatcherObservableObject" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public class DispatcherObservableObject : ObservableObject
```

**Base types**
[ObservableObject]({{< relref "reference/Catel.Core/Catel/Data/ObservableObject.md" >}})

Implementation of the [ObservableObject](#) class that will dispatch all change notifications to the UI thread using the [IDispatcherService](#).

## Fields

## Constructors

## Methods

### RaisePropertyChanged(object sender, AdvancedPropertyChangedEventArgs e)

Raises the PropertyChanged event. This is the one and only method that actually raises the PropertyChanged event. All other methods are (and should be) just overloads that eventually call this method.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

