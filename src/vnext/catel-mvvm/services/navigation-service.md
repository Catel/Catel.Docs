# NavigationService

The *INavigationService* allows a developer to navigate to other pages inside an application using view models only.

All pages will have to be registered manually or following the right naming convention.

## Closing an application

It is possible to close an application using the following code:

```
var dependencyResolver = this.GetDependencyResolver();
var navigationService = dependencyResolver.Resolve<INavigationService>();
navigationService.CloseApplication();
```

## Preventing an application to be closed

To prevent an application to be closed, one can subscribe to the ApplicationClosing event:

```
var dependencyResolver = this.GetDependencyResolver();
var navigationService = dependencyResolver.Resolve<INavigationService>();
navigationService.ApplicationClosing += (sender, e) 
=>
{
   e.Cancel = true;
};
```

## Navigating to a new view

To navigate to a new page, use the following code:

```
var dependencyResolver = this.GetDependencyResolver();
var navigationService = dependencyResolver.Resolve<INavigationService>();
navigationService.Navigate<EmployeeViewModel>();
```

## Navigating with parameters

It is very easy to navigate to a new page with parameters. Use the following code:

```
var parameters = new Dictionary<string, object>();
parameters.Add("id", employee.EmployeeID);
 
var dependencyResolver = this.GetDependencyResolver();
var navigationService = dependencyResolver.Resolve<INavigationService>();
navigationService.Navigate<EmployeeViewModel>(parameters);
```

To read the navigation parameters in the receiving view model, use the OnNavigationCompleted method.

## Navigating back and forward

The service also supports navigating back and forward:

```
var dependencyResolver = this.GetDependencyResolver();
var navigationService = dependencyResolver.Resolve<INavigationService>();
navigationService.GoBack(); // navigates to the previous page, obviously
navigationService.GoForward(); // navigates to the next page, obviously
```

## Navigating to a custom Uri

To navigate to a custom uri without a view model type, use the following code. Of course it's also possible to pass parameters using the right method overload.

```
var dependencyResolver = this.GetDependencyResolver();
var navigationService = dependencyResolver.Resolve<INavigationService>();
navigationService.Navigate("/UI/Pages/EmployeePage.xaml");
```

## Registering custom views

To register custom views, use the following code:

```
var dependencyResolver = this.GetDependencyResolver();
var navigationService = dependencyResolver.Resolve<INavigationService>();
navigationService.Register(typeof(EmployeeViewModel), typeof(EmployeeDetailsPage));
```

## Using naming conventions to find pages

If you use a consistent naming convention for views, it is possible to apply this naming convention to the service. This saves a lot of custom registration. When a page is not registered, the [Show](https://catelproject.atlassian.net/wiki/) method will try to find the view using the naming convention.

To add a naming convention, use the following code:

```
var dependencyResolver = this.GetDependencyResolver();
var navigationService = dependencyResolver.Resolve<INavigationService>();
navigationService.NamingConventions.Add(string.Format("/Views/My{0}View", NamingConvention.ViewModelName));
```

The above naming convention will use the following combination:

Input: *MyAssembly.UI.ViewModels.EmployeeViewModel*

Output: *MyAssembly.UI.Windows.EmployeeWindow*

By default, the following naming conventions will be used:

-   /Views/[VM].xaml
-    /Views/[VM]View.xaml
-    /Views/[VM]Control.xaml
-    /Views/[VM]Page.xaml
-    /Views/[VM]Window.xaml
-    /Controls/[VM].xaml
-    /Controls/[VM]Control.xaml
-    /Pages/[VM].xaml
-    /Pages/[VM]Page.xaml
-    /Windows/[VM].xaml
-    /Windows/[VM]Window.xaml
-    /UI/Views/[VM].xaml
-    /UI/Views/[VM]View.xaml
-    /UI/Views/[VM]Control.xaml
-    /UI/Views/[VM]Page.xaml
-    /UI/Views/[VM]Window.xaml
-    /UI/Controls/[VM].xaml
-    /UI/Controls/[VM]Control.xaml
-    /UI/Pages/[VM].xaml
-    /UI/Pages/[VM]Page.xaml
-    /UI/Windows/[VM].xaml
-    /UI/Windows/[VM]Window.xaml 

## Attachments:

![](images/icons/bullet_blue.gif) [services\_messageservice.png](attachments/1409207/1507349.png) (image/png)

