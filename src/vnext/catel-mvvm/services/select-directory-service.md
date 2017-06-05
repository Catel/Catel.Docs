# SelectDirectoryService

The *ISelectDirectoryService *allows a developer to let the user choose a directory from inside a view model.

-   [Platform info](#SelectDirectoryService-Platforminfo)
-   [Selecting a directory](#SelectDirectoryService-Selectingadirectory)

# Platform info

Framework

Supported

WPF

![](plugins/servlet/confluence/placeholder/unknown-attachment "supported.png")

Silverlight 5

![](plugins/servlet/confluence/placeholder/unknown-attachment "notsupported.png")

Windows Phone 8.0

![](plugins/servlet/confluence/placeholder/unknown-attachment "notsupported.png")

Windows Phone 8.1

![](plugins/servlet/confluence/placeholder/unknown-attachment "notsupported.png")

Windows RT 8.0

![](plugins/servlet/confluence/placeholder/unknown-attachment "notsupported.png")

Windows RT 8.1

![](plugins/servlet/confluence/placeholder/unknown-attachment "notsupported.png")

Android

![](plugins/servlet/confluence/placeholder/unknown-attachment "notsupported.png")

iOS

![](plugins/servlet/confluence/placeholder/unknown-attachment "notsupported.png")

Test/emulation service

![](plugins/servlet/confluence/placeholder/unknown-attachment "notsupported.png")

# Selecting a directory

To select a directory, it is required to set the right properties of the service and then make a call to the *DetermineDirectory* method:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
var dependencyResolver = this.GetDependencyResolver();
var selectDirectoryService = dependencyResolver.Resolve<ISelectDirectoryService>();
if (selectDirectoryService.DetermineDirectory())
{
    // User selected a directory
}
```
