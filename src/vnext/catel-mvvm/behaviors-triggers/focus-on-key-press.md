# FocusOnKeyPress

Sometimes you need to handle a key press and then set the focus on an element.

1) Add the following XML namespaces:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
xmlns:i="clr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity"
xmlns:catel="http://catel.codeplex.com"
```

2) Use the following definition:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
<TextBox x:Name="textBox">
    <i:Interaction.Behaviors>
        <catel:FocusOnKeyPress Key="F" Modifiers="Ctrl" />
    </i:Interaction.Behaviors>
</ListBox>
```
