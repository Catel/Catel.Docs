

# IViewExportService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IViewExportService
```

The ViewExportService interface.



## Methods

### Export(IViewModel viewModel, ExportMode exportMode, double dpiX, double dpiY)

Exports the view model view to the clipboard or to a print.

#### Parameters

**viewModel**
The view model.

**exportMode**
The export mode.

**dpiX**
The dpi X.

**dpiY**
The dpi Y.

#### Exceptions

**T:System.ArgumentNullException**
The viewModel is`null`.

#### Remarks

If exportMode is Print then the dpiX and dpiY argument will be ignored.



