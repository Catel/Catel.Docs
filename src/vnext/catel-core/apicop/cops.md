# Cops

The *IApiCop* is responsible for containing all the rules that are used inside a class. A class should contain only one *IApiCop* and one or more rules.

-   [Retrieving an IApiCop for a class](#Cops-RetrievinganIApiCopforaclass)

# Retrieving an IApiCop for a class

To retrieve an IApiCop for a class, use the following code:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
private static readonly IApiCop = ApiCopManager.GetCurrentClassApiCop();
```
