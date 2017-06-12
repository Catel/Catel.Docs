

# NavigationAdapter

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Navigation
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class NavigationAdapter : NavigationAdapterBase
```

**Base types**
[NavigationAdapterBase](/Catel.MVVM\Catel\MVVM\Navigation\NavigationAdapterBase.md)


Navigation adapter class because everyone seems to be implementing their own :-(



## Fields

### _lastGlobalNavigationContext

### _lastNavigationContext

### _navigationServiceInitialized

### Log

The log.



## Constructors

### NavigationAdapter(IView navigationTarget, object navigationRoot)

Initializes a new instance of the [NavigationAdapter](#) class.

#### Parameters

**navigationTarget**
The navigation target.

**navigationRoot**
The navigation root.



## Properties

### HandleNavigatedOnLoaded

Gets or sets a value indicating whether the navigated event should be invoked on the loaded event.



### NavigationContext

Gets the navigation context.



### NavigationRoot

Gets the navigation root.



### NavigationTarget

Gets the navigation target.



### NavigationTargetType

Gets the type of the navigation target.



## Events

### NavigatedAway

Occurs when the app has navigated away from this view.



### NavigatedTo

Occurs when the app has navigated to this view.



### NavigatingAway

Occurs when the app is about to navigate away from this view.



## Methods

### CanHandleNavigation()

Determines whether the navigation can be handled by this adapter.

#### Returns

```true``` if the navigation can be handled by this adapter; otherwise, ```false```.



### DetermineNavigationContext()

### GetNavigationTarget<T>()

Gets the navigation target as a type.

#### Type Parameters

**T**
The type of the navigation target.

#### Returns

The type.



### GetNavigationUri(object target)

Gets the navigation URI for the target page.

#### Parameters

**target**
The target.

#### Returns

System.String.



### GetNavigationUriForTargetPage()

Gets the navigation URI for the target page.

#### Returns

System.String.



### GetUriWithoutParameters(string uri)

Gets the URI without parameters, thus ```/Pages/MyView.xaml?id=1``` will be returned as
    ```/Pages/MyView.xaml```/

#### Parameters

**uri**
The URI.

#### Returns

The URI without parameters.

#### Exceptions

**T:System.ArgumentException**
The uri is ```null``` or whitespace.



### GetUriWithoutParameters(Uri uri)

Gets the URI without parameters, thus ```/Pages/MyView.xaml?id=1``` will be returned as
    ```/Pages/MyView.xaml```/

#### Parameters

**uri**
The URI.

#### Returns

The URI without parameters.

#### Exceptions

**T:System.ArgumentNullException**
The uri is ```null```.



### HandleNavigatedEvent(NavigatedEventArgs e)

### Initialize()

### InitializeNavigationService(bool isComingFromLoadedEvent)

### OnNavigatedEvent(object sender, NavigationEventArgs e)

### OnNavigatingEvent(object sender, NavigatingCancelEventArgs e)

### OnNavigationTargetLoaded(object sender, EventArgs e)

### RaiseNavigatedAway(NavigatedEventArgs e)

Raises the NavigatedAway event.

#### Parameters

**e**
The [NavigatedEventArgs](#) instance containing the event data.



### RaiseNavigatedTo(NavigatedEventArgs e)

Raises the NavigatedTo event.

#### Parameters

**e**
The [NavigatedEventArgs](#) instance containing the event data.



### RaiseNavigatingAway(NavigatingEventArgs e)

Raises the NavigatingAway event.

#### Parameters

**e**
The [NavigatingEventArgs](#) instance containing the event data.



### Uninitialize()

### UninitializeNavigationService()

Uninitializes the navigation service.



