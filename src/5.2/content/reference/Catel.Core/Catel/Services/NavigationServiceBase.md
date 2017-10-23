

+++
title = "NavigationServiceBase" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public abstract class NavigationServiceBase : ViewModelServiceBase
```

**Base types**
[ViewModelServiceBase]({{< relref "reference/Catel.Core/Catel/Services/ViewModelServiceBase.md" >}})

Abstract base class to support abstract partial methods.

## Properties

### CanGoBack

Gets a value indicating whether it is possible to navigate back.

### CanGoForward

Gets a value indicating whether it is possible to navigate forward.

## Methods

### GetBackStackCount()

Returns the number of total back entries (which is the navigation history).

### RemoveAllBackEntries()

Removes all the back entries from the navigation history.

### RemoveBackEntry()

Removes the last back entry from the navigation history.

### ResolveNavigationTarget(Type viewModelType)

Resolves the navigation target.

#### Parameters

Name|Description
---|---
**viewModelType**|The view model type.

#### Returns

The target to navigate to.

