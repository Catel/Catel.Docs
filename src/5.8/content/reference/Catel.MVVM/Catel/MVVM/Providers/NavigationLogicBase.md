

+++
title = "NavigationLogicBase" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Providers
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public abstract class NavigationLogicBase<T> : LogicBase where T : IView 
```

**Base types**
[LogicBase]({{< relref "reference/Catel.MVVM/Catel/MVVM/Providers/LogicBase.md" >}})

Base class for pages or controls containing navigation logic.

#### Type Parameters

**T**
Type of the control or page.

## Fields

## Constructors

### NavigationLogicBase(T targetPage, Type viewModelType)

Initializes a new instance of the [PageLogic](#) class.

#### Parameters

Name|Description
---|---
**targetPage**|The page this provider should take care of.
**viewModelType**|Type of the view model.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The targetPage is`null`.

## Properties

### TargetPage

Gets the target page.

## Methods

### EnsureViewModel()

Ensures that there is a valid view model. This is a separate method because the view model can be constructed in the constructor, but also in the OnLoaded event because of the tombstoning capabilities of Windows Phone 7. If there already is a view model, this method will do nothing.

### OnNavigatedAwayFromPage(NavigatedEventArgs e)

Called when the control has just been navigated away from the page.

#### Parameters

Name|Description
---|---
**e**|The [NavigatedEventArgs](#) instance containing the event data.

### OnNavigatedToPage(NavigatedEventArgs e)

Called when the control has just been navigated to the page.

#### Parameters

Name|Description
---|---
**e**|The [NavigatedEventArgs](#) instance containing the event data.

### OnNavigatingAwayFromPage(NavigatingEventArgs e)

Called when the control has just been navigated away from the page.

#### Parameters

Name|Description
---|---
**e**|The [NavigatingEventArgs](#) instance containing the event data.

### OnTargetViewLoadedAsync(object sender, EventArgs e)

Called when the TargetView has just been loaded.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

### OnTargetViewUnloadedAsync(object sender, EventArgs e)

Called when the TargetView has just been unloaded.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

