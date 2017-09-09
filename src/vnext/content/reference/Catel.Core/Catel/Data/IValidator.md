

+++
title = "IValidator" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public interface IValidator
```

Validator that can handle the validation of an object.

## Methods

### AfterValidateBusinessRules(object instance, List<IBusinessRuleValidationResult> validationResults)

Called just after the specified instance has validated its business rules.

#### Parameters

Name|Description
---|---
**instance**|The instance that has just been validated.
**validationResults**|The validation results.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.

### AfterValidateFields(object instance, List<IFieldValidationResult> validationResults)

Called just after the specified instance has validated its fields.

#### Parameters

Name|Description
---|---
**instance**|The instance that has just been validated.
**validationResults**|The validation results.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.

### AfterValidation(object instance, List<IFieldValidationResult> fieldValidationResults, List<IBusinessRuleValidationResult> businessRuleValidationResults)

Called just after all validation has been executed.

#### Parameters

Name|Description
---|---
**instance**|The instance that has just been validated.
**fieldValidationResults**|The current field validation results.
**businessRuleValidationResults**|The current business rule validation results.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.

### BeforeValidateBusinessRules(object instance, List<IBusinessRuleValidationResult> previousValidationResults)

Called just before the specified instance is about to be validate its business rules.

#### Parameters

Name|Description
---|---
**instance**|The instance that is about to be validated.
**previousValidationResults**|The validation results.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.

### BeforeValidateFields(object instance, List<IFieldValidationResult> previousValidationResults)

Called just before the specified instance is about to be validate its fields.

#### Parameters

Name|Description
---|---
**instance**|The instance that is about to be validated.
**previousValidationResults**|The previous validation results.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.

### BeforeValidation(object instance, List<IFieldValidationResult> previousFieldValidationResults, List<IBusinessRuleValidationResult> previousBusinessRuleValidationResults)

Called just before any validation is caused.

#### Parameters

Name|Description
---|---
**instance**|The instance that is about to be validated.
**previousFieldValidationResults**|The previous field validation results.
**previousBusinessRuleValidationResults**|The previous business rule validation results.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.

### Validate(object instance, ValidationContext validationContext)

Validates the specified instance and allows the manipulation of the whole validation context. This method can be used to manipulate the whole validation context and the implementation of this is enough.

#### Parameters

Name|Description
---|---
**instance**|The instance to validate.
**validationContext**|The validation context.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.

### ValidateBusinessRules(object instance, List<IBusinessRuleValidationResult> validationResults)

Validates the business rules of the specified instance. The results must be added to the list of validation results.

#### Parameters

Name|Description
---|---
**instance**|The instance to validate.
**validationResults**|The validation results.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.

### ValidateFields(object instance, List<IFieldValidationResult> validationResults)

Validates the fields of the specified instance. The results must be added to the list of validation results.

#### Parameters

Name|Description
---|---
**instance**|The instance to validate.
**validationResults**|The validation results.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.

