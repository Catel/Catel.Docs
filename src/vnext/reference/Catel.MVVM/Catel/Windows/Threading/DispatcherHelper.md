

# DispatcherHelper

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Threading
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public static class DispatcherHelper
```

Dispatcher helper class.



## Fields

### _dispatcher

### exitFrameCallback

## Properties

### CurrentDispatcher

Gets the current dispatcher. This property is compatible with WPF, Silverlight, Windows Phone, etc, and also works
    when there is no application object (for example, during unit tests).



## Methods

### DoEvents()

Processes all UI messages currently in the message queue.



### ExitFrame(object state)

### GetCurrentDispatcher()

Gets the current dispatcher.

#### Returns



