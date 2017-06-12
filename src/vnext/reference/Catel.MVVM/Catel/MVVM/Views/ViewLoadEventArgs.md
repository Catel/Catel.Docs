

# ViewLoadEventArgs

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Views
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ViewLoadEventArgs : EventArgs
```

**Base types**
[EventArgs]()


EventArgs implementation for when a [IView](#) is loaded.



## Constructors

### ViewLoadEventArgs(IView view)

Initializes a new instance of the [ViewLoadEventArgs](#) class.

#### Parameters

**view**
The view.

#### Exceptions

**T:System.ArgumentNullException**
The view is ```null```.



## Properties

### View

Gets the view that has just been loaded.



