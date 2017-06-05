# OpenFileService

The *IOpenFileService* allows a developer to let the user choose a file from inside a view model.

-   [Opening a file](#OpenFileService-Openingafile)

# Opening a file

To open a file, it is required to set the right properties of the service and then make a call to the *DetermineFile* method:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
var dependencyResolver = this.GetDependencyResolver();
var openFileService = dependencyResolver.Resolve<IOpenFileService>();
openFileService.Filter = "All files|*.*";
if (openFileService.DetermineFile())
{
    // User selected a file
}
```
