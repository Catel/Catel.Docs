

+++
title = "AuditorBase" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Auditing
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public abstract class AuditorBase : IAuditor
```

**Implements interfaces**
[IAuditor]({{< relref "reference/Catel.MVVM/Catel/MVVM/Auditing/IAuditor.md" >}})

Convenience implementation of the [IAuditor](#) interface so not all interface members have to be implemented by the developer. This auditor also ignores the default properties such as`IsDirty` since hardly anyone would be interested in such changes. To enable the notification, clear the PropertiesToIgnore.

## Constructors

### AuditorBase()

Initializes a new instance of the [AuditorBase](#) class.

## Properties

### PropertiesToIgnore

Gets a list of properties that should be ignored.

## Methods

### OnCommandExecuted(IViewModel viewModel, string commandName, ICatelCommand command, object commandParameter)

Called when a command of a view model has just been executed.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.
**commandName**|Name of the command, which is the name of the command property.
**command**|The command that has been executed.
**commandParameter**|The command parameter.

### OnPropertyChanged(IViewModel viewModel, string propertyName, object newValue)

Called when the property of a view model has just changed.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.
**propertyName**|Name of the property.
**newValue**|The new property value.

### OnViewModelCanceled(IViewModel viewModel)

Called when a view model has just been canceled.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.

### OnViewModelCanceling(IViewModel viewModel)

Called when a view model is about to be canceled.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.

### OnViewModelClosed(IViewModel viewModel)

Called when a view model has just been closed.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.

### OnViewModelClosing(IViewModel viewModel)

Called when a view model is about to be closed.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.

### OnViewModelCreated(IViewModel viewModel)

Called when a specific view model type is created.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.

### OnViewModelCreating(Type viewModelType)

Called when a specific view model type is being created.

#### Parameters

Name|Description
---|---
**viewModelType**|Type of the view model.

### OnViewModelSaved(IViewModel viewModel)

Called when a view model has just been saved.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.

### OnViewModelSaving(IViewModel viewModel)

Called when a view model is about to be saved.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.

