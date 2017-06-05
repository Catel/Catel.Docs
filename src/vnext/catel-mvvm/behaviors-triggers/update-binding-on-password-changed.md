# UpdateBindingOnPasswordChanged

The UpdateBindingOnPasswordChanged is a very useful behavior which allows to bind the Password property of the PasswordBox Control. Use it, it's really simple.

 1) Add the following XML namespaces:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
xmlns:i="clr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity"
xmlns:catel="http://catel.codeplex.com"
```

2) Use the following definition:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
<PasswordBox>
   <i:Interaction.Behaviors>
         <catel:UpdateBindingOnPasswordChanged Password="{Binding Password, Mode=TwoWay}" />
   </i:Interaction.Behaviors>
</PasswordBox>
```