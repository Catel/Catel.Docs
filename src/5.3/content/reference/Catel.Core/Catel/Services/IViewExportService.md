

+++
title = "IViewExportService" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public interface IViewExportService
```

The ViewExportService interface.

## Methods

### Export(IViewModel viewModel, ExportMode exportMode, double dpiX, double dpiY)

Exports the view model view to the clipboard or to a print.

#### Parameters

Name|Description
---|---
**viewModel**|The view model.
**exportMode**|The export mode.
**dpiX**|The dpi X.
**dpiY**|The dpi Y.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The viewModel is`null`.

#### Remarks

If exportMode is Print then the dpiX and dpiY argument will be ignored.

