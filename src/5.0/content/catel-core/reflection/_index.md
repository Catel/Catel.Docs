+++
title = "Reflection" 
description = ""
+++

Internally, Catel uses reflection to implement some of its behavior. And why not make all these excellent reflection classes public?

# Getting types without versioning

Sometimes you know what type to get and what assembly it is living in. However, you don't want to be version-dependent by specifying the fully qualified assembly name. Using the TypeHelper.GetType method, it is possible to get a type by only the assembly name (say Catel.Core) and the type name (say Catel.Data.ObservableObject).

```
var type = PropertyHelper.GetType("Catel.Data.ObservableObject", "Catel.Core");
```

## Setting or getting properties of objects

In lots of cases, you need to possibility to set or get properties of an object via reflection. This behavior is implemented in the PropertyHelper class. Below are a few examples.

### Check if a property is available on an object

```
PropertyHelper.IsPropertyAvailable(person, "FirstName");
```

### Getting a property value

```
PropertyHelper.GetValue(person, "FirstName");
```

or

```
string firstName;
PropertyHelper.TryGetValue(person, "FirstName", out firstName);
```

### Setting a property value

```
PropertyHelper.SetValue(person, "FirstName", "Geert");
```

or

```
PropertyHelper.TrySetValue(person, "FirstName", "Geert");
```
