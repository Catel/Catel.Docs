+++
title = "Using conventions" 
description = ""
weight = 20
+++

The [ServiceLocator](Introduction_to_the_ServiceLocator) in Catel can be set up to automatically register types based on the conventions.  

{{% notice info %}}
The convention based registration should to be run first than the others registration methods to be sure to have all your types registered correctly.
{{% /notice %}}

Some conventions are provided by default to allow us to register types.

## **Register using Naming Convention**

You can want to register all types which match with the default naming convention, means when I have a *IService *interface, I expect the convention to find and register the *Service* class as implementation.

To discover types for naming convention registration, we have to simply do :

```
var serviceLocator = new ServiceLocator();

serviceLocator.RegisterTypesUsingDefaultNamingConvention();
```

## **Register using FirstInterface Convention**

You can want to register all types which match with the default first interface convention, means when I have a *Service *class which implements more than one interface, I expect the convention to find the first interface and use it as service registration.

To discover types for first interface convention registration, we have to simply do :

```
var serviceLocator = new ServiceLocator();

serviceLocator.RegisterTypesUsingDefaultFirstInterfaceConvention();
```

## **Filter types to register**

You have the ability to apply filtering on the registration process to exclude for example or include some types.

### Exclude all types of the namespace containing the specified type

If you want to exclude all types of the namespace which belong to a particular type, just do that: 

```
var serviceLocator = new ServiceLocator();

serviceLocator.RegisterTypesUsingDefaultNamingConvention() 
              .ExcludeAllTypesOfNamespaceContaining<IFooService>();
```

Here, we say to the *ServiceLocator* to ignore all types included into the namespace which belong to the *IFooService* type.

{{% notice info %}}
You can manually specify the namespace of the types to exclude using the *ExcludeAllTypesOfNamespace ***** method like this: *ExcludeAllTypesOfNamespace("MyNamespace")*
{{% /notice %}}

### Exclude a specific type

If you want to exclude a specific type, you can do that by using the *ExcludeType* method like shown below:

```
var serviceLocator = new ServiceLocator();

serviceLocator.RegisterTypesUsingDefaultNamingConvention()
              .ExcludeType<IFooService>();
```

The *IFooService* will be exclude on the registration process.

### Exclude types using predicate

You also have the possibility to filter types by using a predicate, below an example :

```
var serviceLocator = new ServiceLocator();

serviceLocator.RegisterTypesUsingDefaultNamingConvention()
              .ExcludeTypesWhere(type => type == typeof(IFooService));
```

{{% notice info %}}
All *Exclude* methods have an *Include* version
{{% /notice %}}
 

 

