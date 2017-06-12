

# ViewExportService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class ViewExportService : IViewExportService, ServiceBase
```

**Base types**
[ServiceBase](/Catel.Core\Catel\Services\ServiceBase.md)

**Base types**

[IViewExportService](/Catel.Core\Catel\Services\IViewExportService.md)


The ViewExportService interface.



## Fields

### _saveFileService

### _viewManager

### Log

The log.



## Constructors

### ViewExportService(IViewManager viewManager, ISaveFileService saveFileService)

Initializes a new instance of the [ViewExportService](#) class.

#### Parameters

**viewManager**
The view manager.

**saveFileService**
The save file service.

#### Exceptions

**T:System.ArgumentNullException**
The viewManager is ```null```.



## Methods

### CreateImageFromUIElement(UIElement element, double dpiX, double dpiY)

### Export(IViewModel viewModel, ExportMode exportMode, double dpiX, double dpiY)

Exports the viewModel's view to the print or clipboard or file.

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

**T:System.InvalidOperationException**

**T:System.ArgumentNullException**
The viewModel is ```null```.

#### Remarks

If exportMode is Print then the dpiX and dpiY argument will be ignored.



### Print(BitmapSource bitmap)

Prints a [UIElement](#).

#### Parameters

**bitmap**
The bitmap.



### SaveToFile(BitmapSource bitmap)

The save to file.

#### Parameters

**bitmap**
The bitmap.



