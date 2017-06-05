# Reflection

Internally, Catel uses lots of reflection to implement some of its behavior. And why not make all these excellent reflection classes public?

# Getting loaded assemblies

 In WPF, it is very simple to get all the loaded assemblies. In Silverlight, it already gets a bit harder. Silverlight in combination with modules that are separately loaded are horrible to use via reflection. In Catel, it is possible to register xap files to the AssemblyHelper class:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
AssemblyHelper.RegisterAssembliesFromXap(xapStream);
```

 Catel unpacks the xap (which is basically just a zip file) and adds all the assemblies to an internal list of assemblies. This way, the AssemblyHelper.GetLoadedAssemblies method actually returns all the loaded assemblies, also the ones in dynamically loaded xaps that are not available by default.

# Getting types in Silverlight

 Sometimes you know what type to get and what assembly it is living in. However, you don't want to be version-dependent by specifying the fully qualified assembly name. Using the TypeHelper.GetType method, it is possible to get a type by only the assembly name (say Catel.Silverlight) and the type name (say Catel.Data.ObservableObject).

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
var type = PropertyHelper.GetType("Catel.Data.ObservableObject", "Catel.Silverlight");
```

# Setting or getting properties of objects

In lots of cases, you need to possibility to set or get properties of an object via reflection. This behavior is implemented in the PropertyHelper class. Below are a few examples.

## Check if a property is available on an object

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
PropertyHelper.IsPropertyAvailable(person, "FirstName");
```

## Getting a property value

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
PropertyHelper.GetValue(person, "FirstName");
```

or

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
string firstName;
PropertyHelper.TryGetValue(person, "FirstName", out firstName);
```

## Setting a property value

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
PropertyHelper.SetValue(person, "FirstName", "Geert");
```

or

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
PropertyHelper.TrySetValue(person, "FirstName", "Geert");
```
