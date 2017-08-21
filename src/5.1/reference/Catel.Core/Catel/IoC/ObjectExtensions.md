

# ObjectExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ObjectExtensions
```

IoC extensions for all objects.



## Methods

### GetDependencyResolver(object obj)

Gets the [IDependencyResolver](#) that was used to create the specified object. This is a convenience call that internally does this:```
var dependencyResolverManager = DependencyResolverManager.Default;
var dependencyResolver = dependencyResolverManager.GetDependencyResolverForInstance(obj);

```

#### Parameters

**obj**
The object.

#### Returns

The [IDependencyResolver](#) for this object.



### GetServiceLocator(object obj)

Gets the [IServiceLocator](#) that was used to create the specified object. This is a convenience call that internally does this:```
var serviceLocator = DependencyResolverManager.Default;
var dependencyResolver = dependencyResolverManager.GetDependencyResolverForInstance(obj);
var serviceLocator = dependencyResolver.Resolve<IServiceLocator>();

```

#### Parameters

**obj**
The object.

#### Returns

The [IServiceLocator](#) used to create this object.



### GetTypeFactory(object obj)

Gets the [ITypeFactory](#) that was used to create the specified object. This is a convenience call that internally does this:```
var dependencyResolverManager = DependencyResolverManager.Default;
var dependencyResolver = dependencyResolverManager.GetDependencyResolverForInstance(obj);
var typeFactory = dependencyResolver.Resolve<ITypeFactory>();

```

#### Parameters

**obj**
The object.

#### Returns

The [ITypeFactory](#) used to create this object.



