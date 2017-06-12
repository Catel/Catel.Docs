

# ViewModelLocator

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ViewModelLocator : IViewModelLocator, LocatorBase
```

**Base types**
[LocatorBase](/Catel.MVVM\Catel\MVVM\LocatorBase.md)

**Base types**

[IViewModelLocator](/Catel.MVVM\Catel\MVVM\IViewModelLocator.md)


Resolver that will resolve view model types based on the view type. For example, if a view with the type
    name ```MyAssembly.Views.PersonView``` is inserted, this could result in the view model type
    ```MyAssembly.ViewModels.PersonViewModel```.



## Methods

### GetDefaultNamingConventions()

Gets the default naming conventions.

#### Returns

An enumerable of default naming conventions.



### Register(Type viewType, Type viewModelType)

Registers the specified view model in the local cache. This cache will also be used by the
    Type) method.

#### Parameters

**viewType**
Type of the view.

**viewModelType**
Type of the view model.

#### Exceptions

**T:System.ArgumentNullException**
The viewType is ```null```.



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



### ResolveViewModel(Type viewType)

Resolves a view model type by the view and the registered NamingConventions.

#### Parameters

**viewType**
Type of the view to resolve the view model for.

#### Returns

The resolved view model or ```null``` if the view model could not be resolved.

#### Exceptions

**T:System.ArgumentNullException**
The viewType is ```null```.



