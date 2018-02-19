

+++
title = "NavigationEventArgsExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Navigation
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public static class NavigationEventArgsExtensions
```

Navigation event args extensions.

## Methods

### GetUriWithoutQueryInfo(NavigatingCancelEventArgs e)

Gets the URI from the navigating context.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.

#### Returns

The uri.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The e is`null`.

### GetUriWithoutQueryInfo(NavigationEventArgs e)

Gets the URI from the navigated context.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.

#### Returns

The uri.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The e is`null`.

### GetUriWithoutQueryInfo(string uri)

Gets the URI from the navigated context.

#### Parameters

Name|Description
---|---
**uri**|The URI.

#### Returns

The uri.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The uri is`null` or whitespace.

### IsNavigationForView(NavigatingCancelEventArgs e, Type viewType)

Determines whether the navigation is for the specified view.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.
**viewType**|Type of the view.

#### Returns

`true` if the navigation is for the specified view model; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The e is`null`.

### IsNavigationForView(NavigationEventArgs e, Type viewType)

Determines whether the navigation is for the specified view model.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.
**viewType**|Type of the view.

#### Returns

`true` if the navigation is for the specified view model; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The e is`null`.

### IsNavigationForView(string uriString, Type viewType)

Determines whether the navigation is for the specified view model.

#### Parameters

Name|Description
---|---
**uriString**|The uri string instance containing the event data.
**viewType**|Type of the view.

#### Returns

`true` if the navigation is for the specified view model; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The uriString is`null` or whitespace.
**ArgumentNullException**|The viewType is`null`.

### IsNavigationToExternal(Uri uri)

Determines whether the specified string is a navigation to an external source.

#### Parameters

Name|Description
---|---
**uri**|The URI.

#### Returns

`true` if the uri is a navigation to an external source; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The uri is`null`.

### IsNavigationToExternal(string uriString)

Determines whether the specified string is a navigation to an external source.

#### Parameters

Name|Description
---|---
**uriString**|The URI string.

#### Returns

`true` if the uri is a navigation to an external source; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The uriString is`null` or whitespace.

