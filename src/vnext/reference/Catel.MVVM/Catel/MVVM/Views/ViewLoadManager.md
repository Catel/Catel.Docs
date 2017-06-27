

# ViewLoadManager

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Views
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ViewLoadManager : IViewLoadManager
```

**Base types**

[IViewLoadManager](/Catel.MVVM\Catel\MVVM\Views\IViewLoadManager.md)


Manager that handles top =&gt; bottom loaded events for all views inside an application.The reason this class is built is that in non-WPF technologies, the visual tree is loaded from bottom =&gt; top. However, Catel heavily relies on the order to be top =&gt; bottom.This manager subscribes to both the`Loaded` and`LayoutUpdated` events. This is because in a nested scenario this will happen:```

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

**viewLoadState**
The view load state.

#### Exceptions

**T:System.ArgumentNullException**
The viewLoadState is`null`.



### CleanUp()

Cleans up the dead links.



