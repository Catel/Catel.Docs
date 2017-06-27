

# IViewModelLocatorExtensions

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class IViewModelLocatorExtensions
```

Extension methods for the [IViewModelLocator](#).



## Methods

### Register<TView, TViewModel>(IViewModelLocator viewModelLocator)

Registers the specified view model in the local cache. This cache will also be used by the IViewModelLocator) method.

#### Type Parameters

**TView**
The type of the view.

**TViewModel**
The type of the view model.

#### Parameters

**viewModelLocator**
The view model locator.

#### Exceptions

**T:System.ArgumentNullException**
The viewModelLocator is`null`.



### ResolveViewModel<TView>(IViewModelLocator viewModelLocator)

Resolves a view model type by the view and the registered NamingConventions.

#### Type Parameters

**TView**
The type of the view.

#### Parameters

**viewModelLocator**
The view model locator.

#### Returns

The resolved view model or`null` if the view model could not be resolved.

#### Exceptions

**T:System.ArgumentNullException**
The viewModelLocator is`null`.

#### Remarks

Keep in mind that all results are cached. The cache itself is not automatically cleared when the NamingConventions are changed. If the NamingConventions are changed, the cache must be cleared manually.



