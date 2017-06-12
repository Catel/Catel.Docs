

# NavigationAdapterBase

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Navigation
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class NavigationAdapterBase
```

Abstract base class to allow partial abstract methods.



## Methods

### CanHandleNavigation()

Determines whether the navigation can be handled by this adapter.

#### Returns

```true``` if the navigation can be handled by this adapter; otherwise, ```false```.



### GetNavigationUri(object target)

Gets the navigation URI for the target page.

#### Parameters

**target**
The target.

#### Returns

System.String.



