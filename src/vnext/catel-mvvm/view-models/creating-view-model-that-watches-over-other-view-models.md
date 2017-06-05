# Creating a view model that watches over other view models

Most frameworks require you to set up complex message systems (messengers) or other techniques to communicate with other view models. The downside of this approach is that once a view model is written in module X, and you are interested in the view model, the developer of module X must take care of notifying other view models. We think this is not the responsibility of the originating view model.

If a view model is interested in the changes of another view model, it’s the responsibility of the view model that is interested to watch the view model, not the other way around. To be notified of changes on other view models, the only thing you have to do is to decorate a view model with the *InterestedInAttribute*, like shown in the code below:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
[InterestedIn(typeof(FamilyViewModel))]
public class PersonViewModel : ViewModelBase
```

Then, inside the *PersonViewModel* (which is interested in the changes of *FamilyViewModel*), you only have to override the *OnViewModelPropertyChanged* method:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
/// <summary>
/// Called when a property has changed for a view model type
/// that the current view model is interested in. This can
/// be accomplished by decorating the view model with the <see cref="InterestedInAttribute"/>.
/// </summary>
/// <param name="viewModel">The view model.</param>
/// <param name="propertyName">Name of the property.</param>
protected override void OnViewModelPropertyChanged(IViewModel viewModel, string propertyName)
{
    // You can now do something with the changed property
}
```

It is possible to be interested in multiple view models. Since the view model is passed to the *OnViewModelPropertyChanged* method, it is very easy to check the type of the view model.

## Code snippets

-   vm - declare a view model
-   vmprop - declare a property on a view model

## Explanation

The most important thing to know is that there is a *ViewModelManager* in the library. This manager keeps track of all view models that are alive. A view model automatically registers itself to the manager, and when it is closed, the view model automatically unsubscribes itself again.

By using the *InterestedInAttribute*, it is possible to receive notifications of other view models. The *InterestedInAttribute* defines a specific type of view model the decorated view model is interested in. Then, the decorated view model will receive all the *PropertyChanged* events of the live view models of that specific type. It is possible to define multiple attributes to watch several different types of view models.

## Code

**Watched view model**

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
/// <summary>
/// Watched view model.
/// </summary>
public class WatchedViewModel : ViewModelBase
{
   /// <summary>
   /// Gets the title of the view model.
   /// </summary>
   /// <value>The title.</value>
   public override string Title { get { return "View model being watched"; } }

   /// <summary>
   /// Initializes the object by setting default values.
   /// </summary>   
   protected override void Initialize()
   {
      // Not required
   }
}
```

**Interested view model**

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
/// <summary>
/// Interested view model.
/// </summary>
[InterestedIn(typeof(WatchedViewModel))]
public class InterestedViewModel : ViewModelBase
{
   /// <summary>
   /// Gets the title of the view model.
   /// </summary>
   /// <value>The title.</value>
   public override string Title { get { return "View model that is interested"; } }

   /// <summary>
   /// Initializes the object by setting default values.
   /// </summary>   
   protected override void Initialize()
   {
      // Not required
   }

   /// <summary>
   /// Called when a property has changed for a view model type that the current view model is interested in. This can
   /// be accomplished by decorating the view model with the <see cref="InterestedInAttribute"/>.
   /// </summary>
   /// <param name="viewModel">The view model.</param>
   /// <param name="propertyName">Name of the property.</param>
   protected override void OnViewModelPropertyChanged(IViewModel viewModel, string propertyName)
   {
      // TODO: Check what property was changed
   }

   /// <summary>
   /// Called when a command for a view model type that the current view model is interested in has been executed. This can
   /// be accomplished by decorating the view model with the <see cref="InterestedInAttribute"/>.
   /// </summary>
   /// <param name="viewModel">The view model.</param>
   /// <param name="command">The command that has been executed.</param>
   /// <param name="commandParameter">The command parameter used during the execution.</param>
   protected override void OnViewModelCommandExecuted(IViewModel viewModel, ICatelCommand command, object commandParameter)
   {
      // TODO: Check what command has been executed
   }
}
```
