

+++
title = "ViewLoadEventArgs" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Views
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class ViewLoadEventArgs : EventArgs
```

**Base types**
[EventArgs]({{&lt; relref "#" &gt;}})

EventArgs implementation for when a [IView](#) is loaded.

## Constructors

### ViewLoadEventArgs(IView view)

Initializes a new instance of the [ViewLoadEventArgs](#) class.

#### Parameters

Name|Description
---|---
**view**|The view.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The view is`null`.

## Properties

### View

Gets the view that has just been loaded.

