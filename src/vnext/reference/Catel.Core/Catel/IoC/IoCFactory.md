

# IoCFactory

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class IoCFactory
```

Factory responsible for creating IoC components.



## Fields

## Constructors

## Properties

### CreateDependencyResolverFunc

Gets or sets the create dependency resolverfunction.



### CreateServiceLocatorFunc

Gets or sets the create service locator function.



### CreateTypeFactoryFunc

Gets or sets the create default service locator function.



## Methods

### CreateServiceLocator(bool initializeServiceLocator)

Creates a service locator with all the customized components.

#### Parameters

**initializeServiceLocator**
if set to`true` , the [IServiceLocator](#) will be initialized using the [IServiceLocatorInitializer](#) interface.

#### Returns

The newly created [IServiceLocator](#).



