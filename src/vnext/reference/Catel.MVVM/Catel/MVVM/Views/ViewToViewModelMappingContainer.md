

# ViewToViewModelMappingContainer

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Views
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
internal class ViewToViewModelMappingContainer
```

Container class for [ViewToViewModelMapping](#) elements.



## Fields

### _viewModelToViewMappings

Dictionary containing all the view model to view mappings.



### _viewToViewModelMappings

Dictionary containing all the view to view model mappings.



### Log

The log.



## Constructors

### ViewToViewModelMappingContainer(Type viewModelContainerType)

Initializes a new instance of the [ViewToViewModelMappingContainer](#) class.

#### Parameters

**viewModelContainerType**
The view model container type.

#### Exceptions

**T:System.ArgumentNullException**
The viewModelContainerType is ```null```.



## Methods

### ContainsViewModelToViewMapping(string viewModelPropertyName)

Determines whether the manager contains a view model to view property mapping for the specified view model property name.

#### Parameters

**viewModelPropertyName**
Name of the view model property.

#### Returns

```true``` if the manager contains a view model to view property mapping for the specified view model property name; otherwise, ```false```.



### ContainsViewToViewModelMapping(string viewPropertyName)

Determines whether the manager contains a view to view model property mapping for the specified view property name.

#### Parameters

**viewPropertyName**
Name of the view property.

#### Returns

```true``` if the manager contains a view to view model property mapping for the specified view property name; otherwise, ```false```.



### GetAllViewToViewModelMappings()

Gets all the [ViewToViewModelMapping](#) that are registered.

#### Returns

[IEnumerable](#) containing all registered [ViewToViewModelMapping](#).



### GetViewModelToViewMapping(string viewModelPropertyName)

Gets the [ViewToViewModelMapping](#) that is mapped to the specified view model property name.

#### Parameters

**viewModelPropertyName**
Name of the view model property.

#### Returns

[ViewToViewModelMapping](#).



### GetViewToViewModelMapping(string viewPropertyName)

Gets the [ViewToViewModelMapping](#) that is mapped to the specified view property name.

#### Parameters

**viewPropertyName**
Name of the view property.

#### Returns

[ViewToViewModelMapping](#).



