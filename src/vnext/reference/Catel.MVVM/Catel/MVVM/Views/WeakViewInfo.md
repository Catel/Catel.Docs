

# WeakViewInfo

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Views
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class WeakViewInfo
```

Class containing weak events for a [IView](#). This way it is safe to subscribe to events of a [IView](#) without causing memory leaks.



## Fields

## Constructors

### WeakViewInfo(IView view, bool isViewLoaded)

Initializes a new instance of the [WeakViewInfo](#) class.

#### Parameters

**view**
The view.

**isViewLoaded**
if set to`true` , the view is already loaded.

#### Exceptions

**T:System.ArgumentNullException**
The view is`null`.



### WeakViewInfo(IViewLoadState viewLoadState, bool isViewLoaded)

Initializes a new instance of the [WeakViewInfo](#) class.

#### Parameters

**viewLoadState**
The view load state.

**isViewLoaded**
if set to`true` , the view is already loaded.

#### Exceptions

**T:System.ArgumentNullException**
The viewLoadState is`null`.



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

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnViewLoadStateLoaded(object sender, EventArgs e)

Called when the view is loaded.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnViewLoadStateUnloaded(object sender, EventArgs e)

Called when the view is unloaded.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnViewUnloaded(object sender, EventArgs e)

Called when the view is unloaded.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



