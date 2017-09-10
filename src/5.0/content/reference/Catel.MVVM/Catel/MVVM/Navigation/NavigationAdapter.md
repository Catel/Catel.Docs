

+++
title = "NavigationAdapter" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Navigation
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class NavigationAdapter : NavigationAdapterBase
```

**Base types**
[NavigationAdapterBase]({{< relref "reference/Catel.MVVM/Catel/MVVM/Navigation/NavigationAdapterBase.md" >}})

Navigation adapter class because everyone seems to be implementing their own :-(

## Fields

## Constructors

### NavigationAdapter(IView navigationTarget, object navigationRoot)

Initializes a new instance of the [NavigationAdapter](#) class.

#### Parameters

Name|Description
---|---
**navigationTarget**|The navigation target.
**navigationRoot**|The navigation root.

## Properties

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

### GetNavigationUriForTargetPage()

Gets the navigation URI for the target page.

#### Returns

System.String.

### UninitializeNavigationService()

Uninitializes the navigation service.

