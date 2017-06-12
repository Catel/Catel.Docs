

# IModelValidationExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class IModelValidationExtensions
```

Extensions for model validation.



## Methods

### AddBusinessRuleValidationResult(IModelValidation modelValidation, IBusinessRuleValidationResult businessRuleValidationResult, bool validate)

Adds the business rule validation result.
    


    This method is great to add asynchronous validation.

#### Parameters

**modelValidation**
The model validation.

**businessRuleValidationResult**
The business rule validation result.

**validate**
if set to ```true```, this method call will immediately force a call to validate the model.



### AddFieldValidationResult(IModelValidation modelValidation, IFieldValidationResult fieldValidationResult, bool validate)

Adds the field validation result.
    


    This method is great to add asynchronous validation.

#### Parameters

**modelValidation**
The model validation.

**fieldValidationResult**
The field validation result.

**validate**
if set to ```true```, this method call will immediately force a call to validate the model.



### GetValidationContext(IModelValidation model)

Gets the validation context of the specified model.

#### Parameters

**model**
The model.

#### Returns

The validation context.



