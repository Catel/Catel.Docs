

+++
title = "INavigationService" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public interface INavigationService
```

Service to navigate inside applications.

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

### GoBack()

Navigates back to the previous page.

### GoForward()

Navigates forward to the next page.

### Navigate(Type viewModelType, Dictionary&lt;string, object&gt; parameters)

Navigates the specified location registered using the view model type.

#### Parameters

Name|Description
---|---
**viewModelType**|The view model type.
**parameters**|Dictionary of parameters, where the key is the name of the parameter, and the value is the value of the parameter.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModelType is`null`.

### Navigate(Uri uri)

Navigates to a specific location.

#### Parameters

Name|Description
---|---
**uri**|The URI.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The uri is`null`.

### Navigate(string uri, Dictionary&lt;string, object&gt; parameters)

Navigates to a specific location.

#### Parameters

Name|Description
---|---
**uri**|The URI.
**parameters**|Dictionary of parameters, where the key is the name of the parameter, and the value is the value of the parameter.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The uri is`null` or whitespace.

### Navigate&lt;TViewModelType&gt;(Dictionary&lt;string, object&gt; parameters)

Navigates the specified location registered using the view model type.

#### Type Parameters

**TViewModelType**
The view model type.

#### Parameters

Name|Description
---|---
**parameters**|Dictionary of parameters, where the key is the name of the parameter, and the value is the value of the parameter.

### Register(Type viewModelType, Uri uri)

Registers the specified view model and the uri. Use this method to override the uri detection mechanism in Catel.

#### Parameters

Name|Description
---|---
**viewModelType**|Type of the view model.
**uri**|The URI to register.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The viewModelType does not implement [IViewModel](#).
**ArgumentNullException**|The uri is`null`.

### Register(string name, Uri uri)

Registers the specified view model and the uri. Use this method to override the uri detection mechanism in Catel.

#### Parameters

Name|Description
---|---
**name**|The name of the registered page.
**uri**|The URI to register.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The name is`null` or whitespace.
**ArgumentNullException**|The uri is`null`.
**InvalidOperationException**|The name is already registered.

### RemoveAllBackEntries()

Removes all the back entries from the navigation history.

### RemoveBackEntry()

Removes the last back entry from the navigation history.

### Unregister(Type viewModelType)

This unregisters the specified view model.

#### Parameters

Name|Description
---|---
**viewModelType**|Type of the view model to unregister.

#### Returns

`true` if the view model is unregistered; otherwise`false`.

### Unregister(string name)

This unregisters the specified view model.

#### Parameters

Name|Description
---|---
**name**|Name of the registered page.

#### Returns

`true` if the view model is unregistered; otherwise`false`.

