

# ViewModelClosedEventArgs

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ViewModelClosedEventArgs : EventArgs
```

**Base types**
[EventArgs]()


[EventArgs](#) implementation for the ClosedAsync event.



## Constructors

### ViewModelClosedEventArgs(IViewModel viewModel, Nullable<bool> result)

Initializes a new instance of the [ViewModelClosedEventArgs](#) class.

#### Parameters

**viewModel**
The view model.

**result**
The result to pass to the view. This will, for example, be used as ```DialogResult```.

#### Exceptions

**T:System.ArgumentNullException**
The viewModel is ```null```.



## Properties

### Result

Gets the result to pass to the view. This will, for example, be used as ```DialogResult```



### ViewModel

Gets the view model.



