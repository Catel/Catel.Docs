

+++
title = "ViewLoadManager" 
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
public class ViewLoadManager : IViewLoadManager
```

**Implements interfaces**
[IViewLoadManager]({{< relref "reference/Catel.MVVM/Catel/MVVM/Views/IViewLoadManager.md" >}})

Manager that handles top =&gt; bottom loaded events for all views inside an application. The reason this class is built is that in non-WPF technologies, the visual tree is loaded from bottom =&gt; top. However, Catel heavily relies on the order to be top =&gt; bottom. This manager subscribes to both the`Loaded` and`LayoutUpdated` events. This is because in a nested scenario this will happen:```

``` Will be executed in the following order:

## Fields

## Constructors

### ViewLoadManager()

Initializes a new instance of the [ViewLoadManager](#) class.

## Events

### ViewLoaded

Occurs when any of the subscribed views are loaded.

### ViewLoading

Occurs when any of the subscribed views are about to be loaded.

### ViewUnloaded

Occurs when any of the subscribed views are unloaded.

### ViewUnloading

Occurs when any of the subscribed views are about to be unloaded.

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

### InvokeViewLoadEvent(IView view, ViewLoadStateEvent viewLoadStateEvent)

Invokes the specific view load event and makes sure that it isn't double invoked.

#### Parameters

Name|Description
---|---
**view**|The view.
**viewLoadStateEvent**|The view load state event.

#### Exceptions

Name|Description
---|---
**System.ArgumentOutOfRangeException**|viewLoadStateEvent

