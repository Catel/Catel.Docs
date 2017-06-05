# ViewExportService

The *IViewExportService *allows a developer to export a specific view that belongs to a view model to the clipboard, a file or a printer.

/\*\*/ Exporting a view

## Exporting a view

To export a view, use the following code:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
var dependencyResolver = this.GetDependencyResolver();
var viewExportService = dependencyResolver.Resolve<IViewExportService>();
viewExportService.Export(myViewModel, ExportMode.File);
```
