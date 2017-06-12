

# NavigationLogicBase

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Providers
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class NavigationLogicBase<T> : LogicBase where T : IView 
```

**Base types**
[LogicBase](/Catel.MVVM\Catel\MVVM\Providers\LogicBase.md)


Base class for pages or controls containing navigation logic.

#### Type Parameters

**T**
Type of the control or page.



## Fields

### _hasHandledNavigatingAway

### _navigationAdapter

### Log

## Constructors

### NavigationLogicBase(T targetPage, Type viewModelType)

Initializes a new instance of the [PageLogic](#) class.

#### Parameters

**targetPage**
The page this provider should take care of.

**viewModelType**
Type of the view model.

#### Exceptions

**T:System.ArgumentNullException**
The targetPage is ```null```.



## Properties

### TargetPage

Gets the target page.



## Methods

### CreateNavigationAdapter(bool comingFromLoadedEvent)

### DestroyNavigationAdapter()

### EnsureViewModel()

Ensures that there is a valid view model. This is a separate method because the view model can be constructed
    in the constructor, but also in the OnLoaded event because of the tombstoning capabilities of Windows Phone 7.
    


    If there already is a view model, this method will do nothing.



### OnNavigatedAway(object sender, NavigatedEventArgs e)

### OnNavigatedAwayFromPage(NavigatedEventArgs e)

Called when the control has just been navigated away from the page.

#### Parameters

**e**
The [NavigatedEventArgs](#) instance containing the event data.



### OnNavigatedTo(object sender, NavigatedEventArgs e)

### OnNavigatedToPage(NavigatedEventArgs e)

Called when the control has just been navigated to the page.

#### Parameters

**e**
The [NavigatedEventArgs](#) instance containing the event data.



### OnNavigatingAway(object sender, NavigatingEventArgs e)

### OnNavigatingAwayFromPage(NavigatingEventArgs e)

Called when the control has just been navigated away from the page.

#### Parameters

**e**
The [NavigatingEventArgs](#) instance containing the event data.



### OnTargetViewLoadedAsync(object sender, EventArgs e)

Called when the TargetView has just been loaded.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnTargetViewUnloadedAsync(object sender, EventArgs e)

Called when the TargetView has just been unloaded.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



