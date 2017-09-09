

+++
title = "ViewHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public static class ViewHelper
```

View helper class for MVVM scenarios.

## Fields

## Methods

### ConstructViewWithViewModel(Type viewType, object dataContext)

Constructs the view with the view model. First, this method tries to inject the specified DataContext into the view. If the view does not contain a constructor with this parameter type, it will try to use the default constructor and set the DataContext manually.

#### Parameters

Name|Description
---|---
**viewType**|Type of the view to instantiate.
**dataContext**|The data context to inject into the view. In most cases, this will be a view model.

#### Returns

The constructed view or`null` if it was not possible to construct the view.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewType is`null`.

### ConstructViewWithViewModel<T>(Type viewType, object dataContext)

Constructs the view with the view model. First, this method tries to inject the specified DataContext into the view. If the view does not contain a constructor with this parameter type, it will try to use the default constructor and set the DataContext manually.

#### Type Parameters

**T**
The type of the view to return.

#### Parameters

Name|Description
---|---
**viewType**|Type of the view to instantiate.
**dataContext**|The data context to inject into the view. In most cases, this will be a view model.

#### Returns

The constructed view or`null` if it was not possible to construct the view.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewType is`null`.

#### Remarks

Internally uses the Object) method and casts the result.

