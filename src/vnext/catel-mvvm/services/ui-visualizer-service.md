# UIVisualizerService

The *IUIVisualizerService* allows a developer to show (modal) windows or dialogs without actually referencing a specific view. Internally, the *UIVisualizerService* uses the *ViewLocator* to resolve views.

-   [Screenshot](#UIVisualizerService-Screenshot)
-   [Showing a non-modal window](#UIVisualizerService-Showinganon-modalwindow)
-   [Showing a modal window](#UIVisualizerService-Showingamodalwindow)
-   [Showing a window with callback](#UIVisualizerService-Showingawindowwithcallback)
-   [Registering a window](#UIVisualizerService-Registeringawindow)
-   [Using naming conventions to find windows](#UIVisualizerService-Usingnamingconventionstofindwindows)

# Screenshot

![](attachments/1409219/1507346.png)

# Showing a non-modal window

To show a non-modal window, use the following code:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
var viewModel = new EmployeeViewModel();

var dependencyResolver = this.GetDependencyResolver();
var uiVisualizerService = dependencyResolver.Resolve<IUIVisualizerService>();
uiVisualizerService.Show(viewModel);
```

# Showing a modal window

To show a modal window, use the following code:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
var viewModel = new EmployeeViewModel();

var dependencyResolver = this.GetDependencyResolver();
var uiVisualizerService = dependencyResolver.Resolve<IUIVisualizerService>();
uiVisualizerService.ShowDialog(viewModel);
```

# Showing a window with callback

To show a (modal or non-modal) window and get a callback as soon as the window is closed, use the following code:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
var viewModel = new EmployeeViewModel();

var dependencyResolver = this.GetDependencyResolver();
var uiVisualizerService = dependencyResolver.Resolve<IUIVisualizerService>();
uiVisualizerService.Show(viewModel, OnWindowClosed);
```

# Registering a window

To register a custom window which is not automatically detected via reflection, it is required to use the Register method:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
var dependencyResolver = this.GetDependencyResolver();
var uiVisualizerService = dependencyResolver.Resolve<IUIVisualizerService>();
uiVisualizerService.Register(typeof(EmployeeViewModel), typeof(EmployeeView));
```

# Using naming conventions to find windows

Please see the [ViewLocator](ViewLocator)topic.

## Attachments:

![](images/icons/bullet_blue.gif) [services\_uivisualizerservice.png](attachments/1409219/1507346.png) (image/png)

