# Determine the view model type dynamically at runtime

Starting with Catel 3.1, it is possible to determine the view model type of a view dynamically at runtime. This sounds complex, but let's bring up a user scenario which a user came up with:

“I have a shape view and a ShapeBaseViewModel. Then, I have models such as Rectangle, Circle, etc, and each model has its own view model (RectangleViewModel, CircleViewModel, etc). How can I solve this issue using Catel?”

This case proves that it should be at least possible to determine the type of the view model of a view, based on the *DataContext* of a view.

Note that this feature is available on all controls an behaviors, not only for the *UserControl*

# How to dynamically determine the view model type using a UserControl

Determining the view model dynamically when using the *UserControl* is extremely easy. You can override the *GetViewModelType(object)* method like this:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
protected override Type GetViewModelType(object dataContext)
{
    if (dataContext is Rectangle)
    {
        return typeof (RectangleViewModel);
    }

    if (dataContext is Circle)
    {
        return typeof (CircleViewModel);
    }

    return null;
}
```

When the method returns *null*, it will fall back on the earlier determined view model type.

# How to dynamically determine the view model using a behavior

Determining the view model dynamically when using behaviors must be done via the *DetermineViewModelType* event like this:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
mvvmBehavior.DetermineViewModelType += (sender, e) =>
{
    if (e.DataContext is Rectangle)
    {
        e.ViewModelType = typeof (RectangleViewModel);
    }

    if (e.DataContext is Circle)
    {
        e.ViewModelType = typeof(CircleViewModel);
    }
};
```

There is no need to set the *e.ViewModelType* to *null* because that is the default value.

