

# ViewLocator

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ViewLocator : IViewLocator, LocatorBase
```

**Base types**
[LocatorBase](/Catel.MVVM\Catel\MVVM\LocatorBase.md)

**Base types**

[IViewLocator](/Catel.MVVM\Catel\MVVM\IViewLocator.md)


Resolver that will resolve view types based on the view model type. For example, if a view model with the type
    name ```MyAssembly.ViewModels.PersonViewModel``` is inserted, this could result in the view type
    ```MyAssembly.Views.PersonView```.



## Methods

### GetDefaultNamingConventions()

Gets the default naming conventions.

#### Returns

An enumerable of default naming conventions.



### Register(Type viewModelType, Type viewType)

Registers the specified view in the local cache. This cache will also be used by the
    Type) method.

#### Parameters

**viewModelType**
Type of the view model.

**viewType**
Type of the view.

#### Exceptions

**T:System.ArgumentNullException**
The viewModelType is ```null```.



### ResolveNamingConvention(string assembly, string typeToResolveName, string namingConvention)

Resolves a single naming convention.
    


    This method is abstract because each locator should or could use its own naming convention to resolve
    the type. The String) method has prepared all the values such as the assembly name and the
    only thing this method has to do is to actually resolve a string value based on the specified naming convention.

#### Parameters

**assembly**
The assembly name.

**typeToResolveName**
The full type name of the type to resolve.

**namingConvention**
The naming convention to use for resolving.

#### Returns

The resolved naming convention.



### ResolveView(Type viewModelType)

Resolves a view type by the view model and the registered NamingConventions.

#### Parameters

**viewModelType**
Type of the view model to resolve the view for.

#### Returns

The resolved view or ```null``` if the view could not be resolved.

#### Exceptions

**T:System.ArgumentNullException**
The viewModelType is ```null```.



