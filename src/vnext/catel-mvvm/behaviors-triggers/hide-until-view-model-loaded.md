# HideUntilViewModelLoaded

The *HideUntilViewModelLoaded* hides (*Visibility.Collapsed*) any view model container (*IViewModelContainer*) when it does not have a valid view model. This is a great way to hide lazy-loaded views that should only be visible when they contain an actual view model.

Add the following XML namespaces:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
xmlns:i="clr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity"
xmlns:catel="http://catel.codeplex.com"
```

# Focus when the control is loaded

The easiest and default method is to focus the first control. The parent is also focused by default (just in case if it doesn't have any focus):

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
<local:MyUserControl ...>
    <i:Interaction.Behaviors>
        <catel:HideUntilViewModelLoaded />
    </i:Interaction.Behaviors>
</local:MyUserControl>
```


