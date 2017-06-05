# SelectTextOnFocus

The SelectTextOnFocus behavior makes it easy to select all text when a TextBox receives the focus.

1) Add the following XML namespaces:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
xmlns:i="clr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity"
xmlns:catel="http://catel.codeplex.com"
```

2) Use the following definition:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
<TextBox Text={Binding Amount}">
    <i:Interaction.Behaviors>
        <catel:SelectTextOnFocus />
    </i:Interaction.Behaviors>
</TextBox>
```
