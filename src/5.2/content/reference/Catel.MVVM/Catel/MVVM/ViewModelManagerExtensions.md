

+++
title = "ViewModelManagerExtensions" 
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
public static class ViewModelManagerExtensions
```

Extensions for the [IViewModelManager](#) interface.

## Methods

### CancelAndCloseViewModelsAsync(IViewModelManager viewModelManager, Func&lt;IViewModel, bool&gt; predicate)

Closes all view models that are currently being managed by the [ViewModelManager](#) which match the predicate.

#### Parameters

Name|Description
---|---
**viewModelManager**|The view model manager.
**predicate**|The predicate.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModelManager is`null`.

### SaveAndCloseViewModelsAsync(IViewModelManager viewModelManager, Func&lt;IViewModel, bool&gt; predicate)

Closes all view models that are currently being managed by the [ViewModelManager](#) which match the predicate.

#### Parameters

Name|Description
---|---
**viewModelManager**|The view model manager.
**predicate**|The predicate.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModelManager is`null`.

