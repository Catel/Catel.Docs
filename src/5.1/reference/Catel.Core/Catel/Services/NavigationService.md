

# NavigationService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class NavigationService : INavigationService, NavigationServiceBase
```

**Base types**
[NavigationServiceBase](/Catel.Core\Catel\Services\NavigationServiceBase.md)

**Base types**

[INavigationService](/Catel.Core\Catel\Services\INavigationService.md)


Service to navigate inside applications.



## Fields

## Constructors

### NavigationService(INavigationRootService navigationRootService)

Initializes a new instance of the [NavigationService](#) class.

#### Parameters

**navigationRootService**
The navigation root service.



## Properties

### CanGoBack

Gets a value indicating whether it is possible to navigate back.



### CanGoForward

Gets a value indicating whether it is possible to navigate forward.



## Events

### ApplicationClosed

Occurs when nothing has canceled the application closing and the application is really about to be closed.



### ApplicationClosing

Occurs when the application is about to be closed.



## Methods

### CloseApplication()

Closes the current application. The actual implementation depends on the final target framework.

#### Returns

`true` if the application is closed; otherwise`false`.



### GetBackStackCount()

Returns the number of total back entries (which is the navigation history).

#### Returns

System.Int32.



### GoBack()

Navigates back to the previous page.



### GoForward()

Navigates forward to the next page.



### Navigate(string uri, Dictionary<string, object> parameters)

Navigates to a specific location.

#### Parameters

**uri**
The URI.

**parameters**
Dictionary of parameters, where the key is the name of the parameter, and the value is the value of the parameter.

#### Exceptions

**T:System.ArgumentException**
The uri is`null` or whitespace.



### Navigate(Type viewModelType, Dictionary<string, object> parameters)

Navigates the specified location registered using the view model type.

#### Parameters

**viewModelType**
The view model type.

**parameters**
Dictionary of parameters, where the key is the name of the parameter, and the value is the value of the parameter.

#### Exceptions

**T:System.ArgumentNullException**
The viewModelType is`null`.



### Navigate(Uri uri)

Navigates to a specific location.

#### Exceptions

**T:System.ArgumentNullException**
The uri is`null`.



### Navigate<TViewModelType>(Dictionary<string, object> parameters)

Navigates the specified location registered using the view model type.

#### Type Parameters

**TViewModelType**
The view model type.

#### Parameters

**parameters**
Dictionary of parameters, where the key is the name of the parameter, and the value is the value of the parameter.



### Register(string name, Uri uri)

Registers the specified view model and the uri. Use this method to override the uri detection mechanism in Catel.

#### Parameters

**name**
The name of the registered page.

**uri**
The URI to register.

#### Exceptions

**T:System.ArgumentException**
The name is`null` or whitespace.

**T:System.ArgumentNullException**
The uri is`null`.

**T:System.InvalidOperationException**
The name is already registered.



### Register(Type viewModelType, Uri uri)

Registers the specified view model and the uri. Use this method to override the uri detection mechanism in Catel.

#### Parameters

**viewModelType**
Type of the view model.

**uri**
The URI to register.

#### Exceptions

**T:System.ArgumentException**
The viewModelType does not implement [IViewModel](#).

**T:System.ArgumentNullException**
The uri is`null`.



### RemoveAllBackEntries()

Removes all the back entries from the navigation history.



### RemoveBackEntry()

Removes the last back entry from the navigation history.



### Unregister(string name)

This unregisters the specified view model.

#### Parameters

**name**
Name of the registered page.

#### Returns

`true` if the view model is unregistered; otherwise`false`.



### Unregister(Type viewModelType)

This unregisters the specified view model.

#### Parameters

**viewModelType**
Type of the view model to unregister.

#### Returns

`true` if the view model is unregistered; otherwise`false`.



