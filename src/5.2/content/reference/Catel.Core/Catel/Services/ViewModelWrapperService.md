

+++
title = "ViewModelWrapperService" 
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
public class ViewModelWrapperService : IViewModelWrapperService, ViewModelWrapperServiceBase
```

**Base types**
[ViewModelWrapperServiceBase]({{&lt; relref "reference/Catel.Core/Catel/Services/ViewModelWrapperServiceBase.md" &gt;}})

**Implements interfaces**
[IViewModelWrapperService]({{&lt; relref "reference/Catel.Core/Catel/Services/IViewModelWrapperService.md" &gt;}})

The view model wrapper service which is responsible of ensuring the view model container layer.

## Fields

## Methods

### IsViewWrapped(IView view)

Determines whether the specified view is wrapped.

#### Parameters

Name|Description
---|---
**view**|The view.

#### Returns

`true` if the view is wrapped; otherwise,`false`.

### IsWrapped(IView view)

Determines whether the specified view is already wrapped.

#### Parameters

Name|Description
---|---
**view**|The view.

#### Returns

`true` if the specified view is already wrapped; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The view is`null`.

### Wrap(IView view, object viewModelSource, WrapOptions wrapOptions)

Wraps the specified view.

#### Parameters

Name|Description
---|---
**view**|The view.
**viewModelSource**|The view model source containing the`ViewModel` property.
**wrapOptions**|The wrap options.

#### Returns

The [IViewModelWrapper](#).

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The view is`null`.

