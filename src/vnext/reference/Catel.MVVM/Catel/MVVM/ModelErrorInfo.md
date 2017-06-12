

# ModelErrorInfo

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
internal class ModelErrorInfo
```

Class containing all the errors and warnings retrieved via [INotifyDataErrorInfo](#) and
    [INotifyDataWarningInfo](#).



## Fields

### _businessRuleErrors

Gets the business rule errors.



### _businessRuleWarnings

Gets the business rule warnings.



### _fieldErrors

Gets the field errors.



### _fieldWarnings

Gets the field warnings.



### _initialErrorFields

List of field that were initialized with an error.



### _model

## Constructors

### ModelErrorInfo(object model)

Initializes a new instance of the [ModelErrorInfo](#) class.

#### Parameters

**model**
The model.

#### Exceptions

**T:System.ArgumentNullException**
The model is ```null```.



## Events

### Updated

Raised when the errors or warnings are updated.



## Methods

### CleanUp()

Cleans up the information by unsubscribing from all events.



### ClearDefaultErrors(string propertyName)

Updates the default errors. This method is required when errors are initialize via ValidationResult}).
    This method checks whether default errors were added for a specific property (or at entity level if propertyName
    is Empty or ```null```).
    


    Reason for this is that if the error is known on forehand, the entity implementation will not raise the
    ErrorsChanged event.
    


    If the default errors are cleared, the validation via ErrorsChanged will take over from this point.

#### Parameters

**propertyName**
Name of the property.



### GetErrors(string propertyName)

Gets the errors for the specificied propertyName.
    


    If the propertyName is ```null``` or Empty,
    entity level errors will be returned.

#### Parameters

**propertyName**
Name of the property.

#### Returns

[IEnumerable](#) of errors.



### GetValidationString(object obj)

Gets the validation string from the object. This method supports the following types: 


    * string


    * ValidationResult

#### Parameters

**obj**
The object to convert to a string.

#### Returns

The string retrieved from the object or ```null``` if the object is not supported.



### GetWarnings(string propertyName)

Gets the warnings for the specificied propertyName.
    


    If the propertyName is ```null``` or Empty,
    entity level warnings will be returned.

#### Parameters

**propertyName**
Name of the property.

#### Returns

[IEnumerable](#) of warnings.



### HandleBusinessRuleErrors(IEnumerable errors)

Handles the business rule errors.

#### Parameters

**errors**
The errors.



### HandleBusinessRuleWarnings(IEnumerable warnings)

Handles the business rule warnings.

#### Parameters

**warnings**
The warnings.



### HandleFieldErrors(string propertyName, IEnumerable errors)

Handles the field errors.

#### Parameters

**propertyName**
Name of the property.

**errors**
The errors.



### HandleFieldWarnings(string propertyName, IEnumerable warnings)

Handles the field warnings.

#### Parameters

**propertyName**
Name of the property.

**warnings**
The warnings.



### InitializeDefaultErrors(IEnumerable<ValidationResult> validationResults)

Initializes the default errors.

#### Parameters

**validationResults**
The validation results.



### OnModelErrorsChanged(object sender, DataErrorsChangedEventArgs e)

Called when the errors on the model have changed.

#### Parameters

**sender**
The sender.

**e**
The [DataErrorsChangedEventArgs](#) instance containing the event data.



### OnModelPropertyChanged(object sender, PropertyChangedEventArgs e)

Called when a property on the model has changed.

#### Parameters

**sender**
The sender.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



### OnModelWarningsChanged(object sender, DataErrorsChangedEventArgs e)

Called when the warnings on the model have changed.

#### Parameters

**sender**
The sender.

**e**
The [DataErrorsChangedEventArgs](#) instance containing the event data.



