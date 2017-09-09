

+++
title = "ViewModelNotRegisteredException" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class ViewModelNotRegisteredException : Exception
```

**Base types**
[Exception]({{< relref "#" >}})

Exception in case a view model is not registered, but still being used.

## Constructors

### ViewModelNotRegisteredException(Type viewModelType)

Initializes a new instance of the [ViewModelNotRegisteredException](#) class.

#### Parameters

Name|Description
---|---
**viewModelType**|Type of the view model.

## Properties

### ViewModelType

Gets the type of the view model.

