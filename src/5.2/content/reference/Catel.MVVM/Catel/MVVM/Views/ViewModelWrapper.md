

+++
title = "ViewModelWrapper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Views
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class ViewModelWrapper : IViewModelWrapper
```

**Implements interfaces**
[IViewModelWrapper]({{&lt; relref "reference/Catel.MVVM/Catel/MVVM/Views/IViewModelWrapper.md" &gt;}})

View model wrapper class.

## Fields

## Constructors

### ViewModelWrapper(object contentToWrap)

Initializes a new instance of the [ViewModelWrapper](#) class.

#### Parameters

Name|Description
---|---
**contentToWrap**|The view model wrapper object, such as a grid.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The contentToWrap is`null`.

## Methods

### UpdateViewModel(IViewModel viewModel)

Updates the view model.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.

