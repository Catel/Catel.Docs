# Listeners

Listeners are a way to get information about the cops and their rules in the framework. The *ApiCopManager* will take care of all the retrieval of the results and the registration of the cops. The registered listeners are used by the *ApiCopManager.WriteResults* method to write the output to. To add a listener and be able to see the output of the *ApiCop* feature, use the following code:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
var apiCopListener = new ConsoleApiCopListener();
ApiCopManager.AddListener(apiCopListener);
```

After the listeners are added, one can call *ApiCopManager.WriteResults*:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
ApiCopManager.WriteResults();
```

-   [Customizing grouping](#Listeners-Customizinggrouping)
-   [Creating custom listeners](#Listeners-Creatingcustomlisteners)

# Customizing grouping

It is possible to group the listeners. To specify the grouping, use the following code:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
var apiCopListener = new ConsoleApiCopListener();
apiCopListener.Grouping = ApiCopListenerGrouping.Rule;
```

The following grouping options are available:

Grouping name

Description

Cop

Sort by the name of the class in which the cop is registered.

Rule

Sort by the rule name.

Tag

Sort by tag, which is dependent on the rule implementation. It is recommended though to use the final class name as tag.

# Creating custom listeners

Catel provides several listeners out of the box. To create custom listeners, the only requirement is to implement the *IApiCopListener*. To make it easier to create custom listeners (such as an HTML listener), Catel provides the following base classes which can also be used as a base for custom listeners:

-   *ApiCopListenerBase*
    Gives most flexibility, but is also more work to implement 
-   *TextApiCopListenerBase*
    Is fully prepared for all text-based listeners (such as console, text file, etc), and only requires the implementation of the *WriteLine* method

 

 

