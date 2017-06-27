

# AuditingHelper

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Auditing
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class AuditingHelper
```

Helper for auditing which handles the complete subscription of an [IViewModel](#) instance to the current auditing manager.



## Fields

## Constructors

## Methods

### RegisterViewModel(IViewModel viewModel)

Registers the view model to the [AuditingManager](#).This helper will automatically unsubscribe from all events when the view model is closed.

#### Parameters

**viewModel**
The view model to register.

#### Exceptions

**T:System.ArgumentNullException**
The viewModel is`null`.

#### Remarks

This helper will call the Type) and IViewModel) automatically.



