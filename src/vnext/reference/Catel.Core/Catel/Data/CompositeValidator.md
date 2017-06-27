

# CompositeValidator

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class CompositeValidator : IValidator
```

**Base types**

[IValidator](/Catel.Core\Catel\Data\IValidator.md)


Allows the combination of several validators into a single validator. This class will combine all instances of the [IValidator](#) class found for a type using the [IValidatorProvider](#) into this single composite validator.



## Fields

## Methods

### Add(IValidator validator)

Adds the validator to this composite validator.

#### Parameters

**validator**
The validator to add.

#### Exceptions

**T:System.ArgumentNullException**
The validator is`null`.



### AfterValidateBusinessRules(object instance, List<IBusinessRuleValidationResult> validationResults)

Called just after the specified instance has validated its business rules.

#### Parameters

**instance**
The instance that has just been validated.

**validationResults**
The validation results.

#### Exceptions

**T:System.ArgumentNullException**
The instance is`null`.



### AfterValidateFields(object instance, List<IFieldValidationResult> validationResults)

Called just after the specified instance has validated its fields.

#### Parameters

**instance**
The instance that has just been validated.

**validationResults**
The validation results.

#### Exceptions

**T:System.ArgumentNullException**
The instance is`null`.



### AfterValidation(object instance, List<IFieldValidationResult> fieldValidationResults, List<IBusinessRuleValidationResult> businessRuleValidationResults)

Called just after all validation has been executed.

#### Parameters

**instance**
The instance that has just been validated.

**fieldValidationResults**
The current field validation results.

**businessRuleValidationResults**
The current business rule validation results.

#### Exceptions

**T:System.ArgumentNullException**
The instance is`null`.



### BeforeValidateBusinessRules(object instance, List<IBusinessRuleValidationResult> previousValidationResults)

Called just before the specified instance is about to be validate its business rules.

#### Parameters

**instance**
The instance that is about to be validated.

**previousValidationResults**
The validation results.

#### Exceptions

**T:System.ArgumentNullException**
The instance is`null`.



### BeforeValidateFields(object instance, List<IFieldValidationResult> previousValidationResults)

Called just before the specified instance is about to be validate its fields.

#### Parameters

**instance**
The instance that is about to be validated.

**previousValidationResults**
The previous validation results.

#### Exceptions

**T:System.ArgumentNullException**
The instance is`null`.



### BeforeValidation(object instance, List<IFieldValidationResult> previousFieldValidationResults, List<IBusinessRuleValidationResult> previousBusinessRuleValidationResults)

Called just before any validation is caused.

#### Parameters

**instance**
The instance that is about to be validated.

**previousFieldValidationResults**
The previous field validation results.

**previousBusinessRuleValidationResults**
The previous business rule validation results.

#### Exceptions

**T:System.ArgumentNullException**
The instance is`null`.



### Contains(IValidator validator)

Determines whether this composite validator contains the specified validator.

#### Parameters

**validator**
The validator.

#### Returns

`true` if this composite validator contains the specified validator; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The validator is`null`.



### Remove(IValidator validator)

Removes the validator from this composite validator.

#### Parameters

**validator**
The validator to remove.

#### Exceptions

**T:System.ArgumentNullException**
The validator is`null`.



### Validate(object instance, ValidationContext validationContext)

Validates the specified instance and allows the manipulation of the whole validation context. This method can be used to manipulate the whole validation context and the implementation of this is enough.

#### Parameters

**instance**
The instance to validate.

**validationContext**
The validation context.

#### Exceptions

**T:System.ArgumentNullException**
The instance is`null`.



### ValidateBusinessRules(object instance, List<IBusinessRuleValidationResult> validationResults)

Validates the business rules of the specified instance. The results must be added to the list of validation results.

#### Parameters

**instance**
The instance to validate.

**validationResults**
The validation results.

#### Exceptions

**T:System.ArgumentNullException**
The instance is`null`.



### ValidateFields(object instance, List<IFieldValidationResult> validationResults)

Validates the fields of the specified instance. The results must be added to the list of validation results.

#### Parameters

**instance**
The instance to validate.

**validationResults**
The validation results.

#### Exceptions

**T:System.ArgumentNullException**
The instance is`null`.



