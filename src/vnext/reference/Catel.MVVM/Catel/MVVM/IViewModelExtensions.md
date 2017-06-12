

# IViewModelExtensions

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class IViewModelExtensions
```

Extension methods for [IViewModel](#).



## Methods

### CancelAndCloseViewModelAsync(IViewModel viewModel)

Cancels the editing of the data, but also closes the view model in the same call.

#### Returns

```true``` if successful; otherwise ```false```.



### SaveAndCloseViewModelAsync(IViewModel viewModel)

Saves the data, but also closes the view model in the same call if the save succeeds.

#### Returns

```true``` if successful; otherwise ```false```.



