

+++
title = "ViewModelClosedEventArgs" 
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
public class ViewModelClosedEventArgs : EventArgs
```

**Base types**
[EventArgs]({{< relref "#" >}})

implementation for the ClosedAsync event.

## Constructors

### ViewModelClosedEventArgs(IViewModel viewModel, Nullable&lt;bool&gt; result)

Initializes a new instance of the [ViewModelClosedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.
**result**|The result to pass to the view. This will, for example, be used as`DialogResult`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModel is`null`.

## Properties

### Result

Gets the result to pass to the view. This will, for example, be used as`DialogResult`

### ViewModel

Gets the view model.

