

# DetermineViewModelInstanceEventArgs

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Providers
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class DetermineViewModelInstanceEventArgs : EventArgs
```

**Base types**
[EventArgs]()


EventArgs class which allows late-time dynamic view model determination.



## Constructors

### DetermineViewModelInstanceEventArgs(object dataContext)

Initializes a new instance of the [DetermineViewModelInstanceEventArgs](#) class.

#### Parameters

**dataContext**
The data context.



## Properties

### DataContext

Gets the data context.



### DoNotCreateViewModel

Gets or sets a value indicating whether the logic should create a view model by itself when the
    ViewModel is ```null```.
    


    By default, this value is ```false```.



### ViewModel

Gets or sets the view model.



