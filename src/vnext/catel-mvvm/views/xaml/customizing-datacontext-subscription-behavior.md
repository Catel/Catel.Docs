# Customizing DataContext subscription behavior

Starting with Catel 4.0, the views watch both the direct and inherited *DataContext*. Starting with Catel 4.1, it is possible to mimick the pre 4.0 *DataContext* subscription behavior.

## Customizing the behavior for all views

To mimick pre Catel 4.0, use the following code:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
var dependencyResolver = this.GetDependencyResolver();
var dataContextSubscriptionService = dependencyResolver.Resolve<IDataContextSubscriptionService>();
 
dataContextSubscriptionService.DefaultDataContextSubscriptionMode = DataContextSubscriptionMode.DirectDataContext;
```

## Customizing the behavior per view

It is also customize the behavior per view. This allows very customized fine tuning of the behavior. To use this feature, one needs to create a custom implementation of the *IDataContextSubscriptionService*.

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
public class CustomDataContextSubscriptionService : DataContextSubscriptionService
{
    public override DataContextSubscriptionMode GetDataContextSubscriptionMode(Type viewType)
    {
        // TODO: Add logic here
 
        return base.GetDataContextSubscriptionMode(viewType);
    }
}
```
