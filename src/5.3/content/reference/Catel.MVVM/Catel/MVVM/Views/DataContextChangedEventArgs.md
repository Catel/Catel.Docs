

+++
title = "DataContextChangedEventArgs" 
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
public class DataContextChangedEventArgs : EventArgs
```

**Base types**
[EventArgs]({{< relref "#" >}})

Contains information about DataContext changed events.

## Constructors

### DataContextChangedEventArgs(object oldContext, object newContext)

Initializes a new instance of the [DataContextChangedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**oldContext**|The old context.
**newContext**|The new context.

## Properties

### AreEqual

Gets a value indicating whether the old and new context are equal.

### NewContext

Gets the new context.

### OldContext

Gets the old context.

