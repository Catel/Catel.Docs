

+++
title = "WeakViewInfo" 
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
public class WeakViewInfo
```

Class containing weak events for a [IView](#). This way it is safe to subscribe to events of a [IView](#) without causing memory leaks.

## Fields

## Constructors

### WeakViewInfo(IView view, bool isViewLoaded)

Initializes a new instance of the [WeakViewInfo](#) class.

#### Parameters

Name|Description
---|---
**view**|The view.
**isViewLoaded**|if set to`true`, the view is already loaded.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The view is`null`.

### WeakViewInfo(IViewLoadState viewLoadState, bool isViewLoaded)

Initializes a new instance of the [WeakViewInfo](#) class.

#### Parameters

Name|Description
---|---
**viewLoadState**|The view load state.
**isViewLoaded**|if set to`true`, the view is already loaded.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewLoadState is`null`.

## Properties

### IsAlive

Gets a value indicating whether the link to the [IView](#) is alive.

### IsLoaded

Gets a value indicating whether the View is loaded.

### View

Gets the view.

## Events

### Loaded

Occurs when the view is loaded.

### Unloaded

Occurs when the view is unloaded.

## Methods

### OnViewLoaded(object sender, EventArgs e)

Called when the view is loaded.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

### OnViewLoadStateLoaded(object sender, EventArgs e)

Called when the view is loaded.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

### OnViewLoadStateUnloaded(object sender, EventArgs e)

Called when the view is unloaded.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

### OnViewUnloaded(object sender, EventArgs e)

Called when the view is unloaded.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

