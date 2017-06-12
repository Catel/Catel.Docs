

# IViewModelFactoryExtensions

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class IViewModelFactoryExtensions
```

Extensions for the [IViewModelFactory](#).



## Methods

### CreateViewModel<TViewModel>(IViewModelFactory viewModelFactory, object dataContext, object tag)

Creates a new view model.
    


    This is a convenience wrapper around the Object) method. This method cannot be overriden.

#### Type Parameters

**TViewModel**
The type of the view model.

#### Parameters

**viewModelFactory**
The view model factory.

**dataContext**
The data context.

**tag**
The preferred tag to use when resolving dependencies.

#### Returns

The newly created [IViewModel](#) or ```null``` if no view model could be created.

#### Exceptions

**T:System.ArgumentNullException**
The viewModelFactory is ```null```.

**T:System.ArgumentException**
The ```TViewModel``` does not implement the [IViewModel](#) interface.



