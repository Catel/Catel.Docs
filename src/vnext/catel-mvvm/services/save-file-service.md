# SaveFileService

The *ISaveFileService* allows a developer to let the user choose a file from inside a view model.

-   [Choosing a file](#SaveFileService-Choosingafile)

# Choosing a file

To select a file to save, it is required to set the right properties of the service and then make a call to the *DetermineFile* method:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
var dependencyResolver = this.GetDependencyResolver();
var saveFileService = dependencyResolver.Resolve<ISaveFileService>();
saveFileService.Filter = "C# File|*.cs";
if (saveFileService.DetermineFile())
{
    // User selected a file
}
```
