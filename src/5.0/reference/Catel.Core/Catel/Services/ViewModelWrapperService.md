

# ViewModelWrapperService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ViewModelWrapperService : IViewModelWrapperService, ViewModelWrapperServiceBase
```

**Base types**
[ViewModelWrapperServiceBase](/Catel.Core\Catel\Services\ViewModelWrapperServiceBase.md)

**Base types**

[IViewModelWrapperService](/Catel.Core\Catel\Services\IViewModelWrapperService.md)


The view model wrapper service which is responsible of ensuring the view model container layer.



## Fields

## Methods

### IsWrapped(IView view)

Determines whether the specified view is already wrapped.

#### Parameters

**view**
The view.

#### Returns

`true` if the specified view is already wrapped; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The view is`null`.



### Wrap(IView view, object viewModelSource, WrapOptions wrapOptions)

Wraps the specified view.

#### Parameters

**view**
The view.

**viewModelSource**
The view model source containing the`ViewModel` property.

**wrapOptions**
The wrap options.

#### Returns

The [IViewModelWrapper](#).

#### Exceptions

**T:System.ArgumentNullException**
The view is`null`.



