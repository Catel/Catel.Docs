# MVVM behaviors

Starting with Catel 2.0, it is possible to use the logic of the following controls as a behavior:

-   DataWindow =\> WindowBehavior
-   UserControl =\> UserControlBehavior
-   Page =\> NavigationPageBehavior

This means that you no longer have to derive user controls from the *UserControl* to use the ability to solve the nested user controls problem. Or, if you are not happy with the endless possibilities of the *DataWindow*, why not just creating a custom one without having to think about the MVVM integration.

## WindowBehavior

The *WindowBehavior* class takes care of all the MVVM integrations of a window and a view model. So, where you previously had to derive a Window implementation from *DataWindow*, you can now create a new Window like any application and then add this:

The *Save* and *Cancel* properties are not obligate, and need the format of *[controlname].[event]*. By default, the Click event is used, so if a button (or another control that should respond using the *Click* event), the *[controlname]* is sufficient.

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
<i:Interaction.Behaviors>
    <catel:WindowBehavior ViewModelType="viewmodels:DemoWindowViewModel" Save="okButton.Click" Cancel="cancelButton.Click" />
</i:Interaction.Behaviors>
```

Seems too easy right? Well, it is really all you have to do.

This looks great, but why is there still a *DataWindow* with this terrific solution?

First of all, we have to think about all the people that are already using Catel. We don't want to break their code and provide backward compatibility. Updates to the logic will be applied to both the behavior and the view base because the logic is located in a separate class. Also, the DataWindow is truly a terrific class, which supports lots of customization and takes care of dumb generation of buttons and the InfoBarMessageControl.

For more information, check out the the *Catel.Examples.WPF.AdvancedDemo* which shows the differences

## UserControlBehavior

The UserControlBehavior class takes care of all the MVVM integrations of a user control and a view model. So, where you previously had to derive a UserControl implementation from UserControl, you can now create a new UserControl like any application and then add this:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
<i:Interaction.Behaviors>
    <catel:UserControlBehavior ViewModelType="viewmodels:DemoWindowViewModel" />
</i:Interaction.Behaviors>
```

This looks great, but why is there still a *UserControl* with this terrific solution?

First of all, we have to think about all the people that are already using Catel. We don't want to break their code and provide backward compatibility. Also, the *UserControl* implements the *IViewModelContainer* interface which allows chained view models in a hierarchy. If you don't need this, just go for the behavior. If you need hierarchy chains, either let the custom *UserControl* implement it or use the *UserControl*.

To support nested user controls and their validation, it is important to chain views together using the *IViewModelContainer* interface. You can choose not to do this, but then it is important to disable *SupportParentViewModelContainers* for performance reasons (otherwise, the behavior will keep searching the visual tree for the parent view model).

For more information, check out the the *Catel.Examples.WPF.AdvancedDemo* which shows the differences

## NavigationPageBehavior

The *NavigationPageBehavior* class takes care of all the MVVM integrations of a page (used in navigation or browser based applications) and a view model. So, where you previously had to derive a *Page* implementation from *Page*, you can now create a new *Page* like any application and then add this:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
<i:Interaction.Behaviors>
    <catel:NavigationPageBehavior ViewModelType="viewmodels:DemoWindowViewModel" />
</i:Interaction.Behaviors>
```

This looks great, but why is there still a Page with this terrific solution?

First of all, we have to think about all the people that are already using Catel. We don't want to break their code and provide backward compatibility. Also, the *Page* class comes with more default functionality that you might be interested in.

For more information, check out the the *Catel.Examples.WPF.BrowserApplication* which shows the differences

