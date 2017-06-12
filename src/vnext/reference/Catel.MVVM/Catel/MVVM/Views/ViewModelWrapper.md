

# ViewModelWrapper

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Views
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ViewModelWrapper : IViewModelWrapper
```

**Base types**

[IViewModelWrapper](/Catel.MVVM\Catel\MVVM\Views\IViewModelWrapper.md)


View model wrapper class.



## Fields

### _grid

## Constructors

### ViewModelWrapper(object contentToWrap)

Initializes a new instance of the [ViewModelWrapper](#) class.

#### Parameters

**contentToWrap**
The view model wrapper object, such as a grid.

#### Exceptions

**T:System.ArgumentNullException**
The contentToWrap is ```null```.



## Methods

### CreateWrapper(object viewModelWrapper)

### SetViewModel(IViewModel viewModel)

### UpdateViewModel(IViewModel viewModel)

Updates the view model.

#### Parameters

**viewModel**
The view model.



