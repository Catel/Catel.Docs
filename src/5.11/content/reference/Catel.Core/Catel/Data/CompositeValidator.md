

+++
title = "CompositeValidator" 
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
public class CompositeValidator : IValidator
```

**Implements interfaces**
[IValidator]({{< relref "reference/Catel.Core/Catel/Data/IValidator.md" >}})

Allows the combination of several validators into a single validator. This class will combine all instances of the [IValidator](#) class found for a type using the [IValidatorProvider](#) into this single composite validator.

## Fields

## Methods

### Add(IValidator validator)

Adds the validator to this composite validator.

#### Parameters

Name|Description
---|---
**validator**|The validator to add.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The validator is`null`.

### AfterValidateBusinessRules(object instance, List&lt;IBusinessRuleValidationResult&gt; validationResults)

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

### AfterValidateFields(object instance, List&lt;IFieldValidationResult&gt; validationResults)

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

### AfterValidation(object instance, List&lt;IFieldValidationResult&gt; fieldValidationResults, List&lt;IBusinessRuleValidationResult&gt; businessRuleValidationResults)

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

### BeforeValidateBusinessRules(object instance, List&lt;IBusinessRuleValidationResult&gt; previousValidationResults)

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

### BeforeValidateFields(object instance, List&lt;IFieldValidationResult&gt; previousValidationResults)

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

### BeforeValidation(object instance, List&lt;IFieldValidationResult&gt; previousFieldValidationResults, List&lt;IBusinessRuleValidationResult&gt; previousBusinessRuleValidationResults)

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

### Contains(IValidator validator)

Determines whether this composite validator contains the specified validator.

#### Parameters

Name|Description
---|---
**validator**|The validator.

#### Returns

`true` if this composite validator contains the specified validator; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The validator is`null`.

### Remove(IValidator validator)

Removes the validator from this composite validator.

#### Parameters

Name|Description
---|---
**validator**|The validator to remove.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The validator is`null`.

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

### ValidateBusinessRules(object instance, List&lt;IBusinessRuleValidationResult&gt; validationResults)

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

### ValidateFields(object instance, List&lt;IFieldValidationResult&gt; validationResults)

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

