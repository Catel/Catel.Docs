

# IValidatableExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class IValidatableExtensions
```

Extensions for IValidatable.



## Methods

### AddBusinessRuleValidationResult(IValidatable validatable, IBusinessRuleValidationResult businessRuleValidationResult, bool validate)

Adds the business rule validation result.

#### Parameters

**validatable**
The validatable model.

**businessRuleValidationResult**
The business rule validation result.

**validate**
if set to`true` [validate].



### AddFieldValidationResult(IValidatable validatable, IFieldValidationResult fieldValidationResult, bool validate)

Adds the field validation result.

#### Parameters

**validatable**
The validatable model.

**fieldValidationResult**
The field validation result.

**validate**
if set to`true` [validate].



### GetBusinessRuleErrors(IValidatable validatable)

Gets the current errors errors.

#### Returns

The errors or Empty if no error is available.



### GetBusinessRuleWarnings(IValidatable validatable)

Gets the current business warnings.

#### Returns

The warnings or Empty if no warning is available.



### GetErrorMessage(IValidatable validatable, string userFriendlyObjectName)

Returns a message that contains all the current errors.

#### Parameters

**validatable**
The model base.

**userFriendlyObjectName**
Name of the user friendly object.

#### Returns

Error string or empty in case of no errors.

#### Exceptions

**T:System.ArgumentNullException**
The validatable is`null`.



### GetFieldErrors(IValidatable validatable, string columnName)

Gets the errors for a specific column.

#### Parameters

**validatable**
The model.

**columnName**
Column name.

#### Returns

The errors or Empty if no error is available.



### GetFieldWarnings(IValidatable validatable, string columnName)

Gets the warnings for a specific column.

#### Parameters

**validatable**
The model.

**columnName**
Column name.

#### Returns

The warnings or Empty if no warning is available.



### GetValidationContext(IValidatable validatable)

Gets the validation context of the specified model.

#### Parameters

**validatable**
The model.

#### Returns

The validation context.



### GetWarningMessage(IValidatable validatable, string userFriendlyObjectName)

Returns a message that contains all the current warnings.

#### Parameters

**validatable**
The model base.

**userFriendlyObjectName**
Name of the user friendly object.

#### Returns

Warning string or empty in case of no warnings.

#### Exceptions

**T:System.ArgumentNullException**
The validatable is`null`.



