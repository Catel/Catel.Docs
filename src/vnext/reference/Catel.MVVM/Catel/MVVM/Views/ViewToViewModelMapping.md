

# ViewToViewModelMapping

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Views
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
internal class ViewToViewModelMapping
```

Holds the information for a view to viewmodel mapping. The information is based on the [ViewToViewModelAttribute](#).



## Fields

### Log

The log.



## Constructors

### ViewToViewModelMapping(string viewPropertyName, string viewModelPropertyName, ViewToViewModelMappingType mapping)

Initializes a new instance of the [ViewToViewModelMapping](#) class.

#### Parameters

**viewPropertyName**
Name of the view property.

**viewModelPropertyName**
Name of the view model property.

**mapping**
The mapping type.

#### Exceptions

**T:System.ArgumentException**
The viewPropertyName is ```null``` or whitespace.



## Properties

### MappingType

Gets or sets the mapping type.



### ViewModelPropertyName

Gets the name of the view model property.



### ViewPropertyName

Gets the name of the view property.



