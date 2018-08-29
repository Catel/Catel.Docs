

+++
title = "IViewLoadManager" 
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
public interface IViewLoadManager
```

Manager that handles top =&gt; bottom loaded events for all views inside an application. The reason this class is built is that in non-WPF technologies, the visual tree is loaded from bottom =&gt; top. However, Catel heavily relies on the order to be top =&gt; bottom.

## Events

### ViewLoaded

Occurs when any of the subscribed framework elements are loaded.

### ViewLoading

Occurs when any of the subscribed framework elements are about to be loaded.

### ViewUnloaded

Occurs when any of the subscribed framework elements are unloaded.

### ViewUnloading

Occurs when any of the subscribed framework elements are about to be unloaded.

## Methods

### AddView(IViewLoadState viewLoadState)

Adds the view load state.

#### Parameters

Name|Description
---|---
**viewLoadState**|The view load state.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewLoadState is`null`.

### CleanUp()

Cleans up the dead links.

