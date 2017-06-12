

# ViewModelMetadata

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
internal class ViewModelMetadata
```

Class containing meta data for a view model type.



## Constructors

### ViewModelMetadata(Type viewModelType, Dictionary<string, ModelInfo> models, Dictionary<string, ViewModelToModelMapping> mappings, Dictionary<string, ValidationToViewModelAttribute> validations)

Initializes a new instance of the [ViewModelMetadata](#) class.

#### Parameters

**viewModelType**
Type of the view model.

**models**
The models.

**mappings**
The mappings.

**validations**
The validations.

#### Exceptions

**T:System.ArgumentNullException**
The viewModelType is ```null```.



## Properties

### Mappings

Gets the mappings.



### Models

Gets the models.



### Validations

Gets the validations.



### ViewModelType

Gets the type of the view model.



