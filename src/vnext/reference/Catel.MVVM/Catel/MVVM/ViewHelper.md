

# ViewHelper

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public static class ViewHelper
```

View helper class for MVVM scenarios.



## Fields

### Log

The log.



## Methods

### ConstructViewWithViewModel(Type viewType, object dataContext)

Constructs the view with the view model. First, this method tries to inject the specified DataContext into the
    view. If the view does not contain a constructor with this parameter type, it will try to use the default constructor
    and set the DataContext manually.

#### Parameters

**viewType**
Type of the view to instantiate.

**dataContext**
The data context to inject into the view. In most cases, this will be a view model.

#### Returns

The constructed view or ```null``` if it was not possible to construct the view.

#### Exceptions

**T:System.ArgumentNullException**
The viewType is ```null```.



### ConstructViewWithViewModel<T>(Type viewType, object dataContext)

Constructs the view with the view model. First, this method tries to inject the specified DataContext into the
    view. If the view does not contain a constructor with this parameter type, it will try to use the default constructor
    and set the DataContext manually.

#### Type Parameters

**T**
The type of the view to return.

#### Parameters

**viewType**
Type of the view to instantiate.

**dataContext**
The data context to inject into the view. In most cases, this will be a view model.

#### Returns

The constructed view or ```null``` if it was not possible to construct the view.

#### Exceptions

**T:System.ArgumentNullException**
The viewType is ```null```.

#### Remarks

Internally uses the Object) method and casts the result.



