# MouseInfo

 1) Add the following XML namespaces:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
xmlns:i="clr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity"
xmlns:catel="http://catel.codeplex.com"
```

2) Use the following definition:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
<ListBox ItemsSource="{Binding PersonCollection}" SelectedItem="{Binding SelectedPerson}">
    <i:Interaction.Behaviors>
        <catel:MouseInfo x:Name="personCollectionMouseInfo" />
    </i:Interaction.Behaviors>
</ListBox>
```

3) Now, it is easy to bind to the mouse information like this (textblock will become visible when the listbox is hovered):

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
<TextBlock Visibility="{Binding ElementName=personCollectionMouseInfo, Path=IsMouseOver, Converter={StaticResource BooleanToCollapsingVisibilityConverter}, ConverterParameter=false}" Text="Hovering listbox" />
```
