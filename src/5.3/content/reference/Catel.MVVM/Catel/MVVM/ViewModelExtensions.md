

+++
title = "ViewModelExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public static class ViewModelExtensions
```

Extension methods for view model classes.

## Methods

### GetValidationSummary(ViewModelBase viewModel, bool includeChildViewModelValidations)

Gets the validation summary for the specified viewModel and, if specified, the children as well. This method does not filter on any tag.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.
**includeChildViewModelValidations**|If set to`true`, all validation from all child view models should be gathered as well.

#### Returns

The validation summary.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModel is`null`.

### GetValidationSummary(ViewModelBase viewModel, bool includeChildViewModelValidations, object tag)

Gets the validation summary for the specified viewModel and, if specified, the children as well. This method also filters on the specified tag.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.
**includeChildViewModelValidations**|If set to`true`, all validation from all child view models should be gathered as well.
**tag**|The tag.

#### Returns

The validation summary.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModel is`null`.

### GetViewModelCommandManager(ViewModelBase viewModel)

Gets the view model command manager for the specified view model.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.

#### Returns

IViewModelCommandManager.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModel is`null`.

### IsValidationSummaryOutdated(ViewModelBase viewModel, long lastUpdated, bool includeChildViewModelValidations)

Determines whether the specified validation summary is outdated by checking the last modified date/time on the validation context.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.
**lastUpdated**|The last updated ticks.
**includeChildViewModelValidations**|If set to`true`, all validation from all child view models should be gathered as well.

#### Returns

`true` if the validation summary is outdated; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModel is`null`.

