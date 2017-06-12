

# NavigationEventArgsExtensions

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Navigation
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class NavigationEventArgsExtensions
```

Navigation event args extensions.



## Methods

### GetUriWithoutQueryInfo(string uri)

Gets the URI from the navigated context.

#### Parameters

**uri**
The URI.

#### Returns

The uri.

#### Exceptions

**T:System.ArgumentNullException**
The uri is ```null``` or whitespace.



### GetUriWithoutQueryInfo(NavigatingCancelEventArgs e)

Gets the URI from the navigating context.

#### Parameters

**e**
The [NavigatingCancelEventArgs](#) instance containing the event data.

#### Returns

The uri.

#### Exceptions

**T:System.ArgumentNullException**
The e is ```null```.



### GetUriWithoutQueryInfo(NavigationEventArgs e)

Gets the URI from the navigated context.

#### Parameters

**e**
The [NavigationEventArgs](#) instance containing the event data.

#### Returns

The uri.

#### Exceptions

**T:System.ArgumentNullException**
The e is ```null```.



### IsNavigationForView(string uriString, Type viewType)

Determines whether the navigation is for the specified view model.

#### Parameters

**uriString**
The uri string instance containing the event data.

**viewType**
Type of the view.

#### Returns

```true``` if the navigation is for the specified view model; otherwise, ```false```.

#### Exceptions

**T:System.ArgumentException**
The uriString is ```null``` or whitespace.

**T:System.ArgumentNullException**
The viewType is ```null```.



### IsNavigationForView(NavigatingCancelEventArgs e, Type viewType)

Determines whether the navigation is for the specified view.

#### Parameters

**e**
The [NavigatingCancelEventArgs](#) instance containing the event data.

**viewType**
Type of the view.

#### Returns

```true``` if the navigation is for the specified view model; otherwise, ```false```.

#### Exceptions

**T:System.ArgumentNullException**
The e is ```null```.



### IsNavigationForView(NavigationEventArgs e, Type viewType)

Determines whether the navigation is for the specified view model.

#### Parameters

**e**
The [NavigationEventArgs](#) instance containing the event data.

**viewType**
Type of the view.

#### Returns

```true``` if the navigation is for the specified view model; otherwise, ```false```.

#### Exceptions

**T:System.ArgumentNullException**
The e is ```null```.



### IsNavigationToExternal(string uriString)

Determines whether the specified string is a navigation to an external source.

#### Parameters

**uriString**
The URI string.

#### Returns

```true``` if the uri is a navigation to an external source; otherwise, ```false```.

#### Exceptions

**T:System.ArgumentNullException**
The uriString is ```null``` or whitespace.



### IsNavigationToExternal(Uri uri)

Determines whether the specified string is a navigation to an external source.

#### Parameters

**uri**
The URI.

#### Returns

```true``` if the uri is a navigation to an external source; otherwise, ```false```.

#### Exceptions

**T:System.ArgumentNullException**
The uri is ```null```.



