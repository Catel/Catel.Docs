

# IViewModelFactory

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IViewModelFactory
```

Interface which allows custom instantation of view models. This way, if a view model contains a complex constructor or needs caching, this factory can be used.



## Methods

### CanReuseViewModel(Type viewType, Type expectedViewModelType, Type actualViewModelType, IViewModel viewModelAsDataContext)

Determines whether the specified view model as data context can be reused and allow the view to set itself as owner of the inherited view model. By default a view model is allowed to be inherited when it is of the same type as the expected view model type.

#### Parameters

**viewType**
Type of the view.

**expectedViewModelType**
The expected view model type according to the view.

**actualViewModelType**
The actual view model type which is the type of the viewModelAsDataContext.

**viewModelAsDataContext**
The view model as data context which must be checked.

#### Returns

`true` if the specified view model instance ben be reused by the view; otherwise,`false`.



### CreateViewModel(Type viewModelType, object dataContext, object tag)

Creates a new view model.

#### Parameters

**viewModelType**
Type of the view model that needs to be created.

**dataContext**
The data context of the view model.

**tag**
The preferred scope to use when resolving dependencies.

#### Returns

The newly created [IViewModel](#) or`null` if no view model could be created.

#### Exceptions

**T:System.ArgumentNullException**
The viewModelType is`null`.

**T:System.ArgumentException**
The viewModelType does not implement the [IViewModel](#) interface.



### IsViewModelWithModelInjection(Type viewModelType)

Determines whether the specified view model is a view model with model inject. A view model is considered a model injection if the first parameter of one of the constructors is not registered inside the dependency resolver.

#### Parameters

**viewModelType**
Type of the view model.

#### Returns

`true` if the view model is a view model with model injection; otherwise,`false`.



