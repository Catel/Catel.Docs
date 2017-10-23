

+++
title = "ValidatorBase" 
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
public abstract class ValidatorBase<TTargetType> : IValidator where TTargetType : class 
```

**Implements interfaces**
[IValidator]({{< relref "reference/Catel.Core/Catel/Data/IValidator.md" >}})

Base class that implements the [IValidator](#) interface, but already implements dummy methods for the`Before` and`After` methods, which are rarely used (but still very useful in some cases).

#### Type Parameters

**TTargetType**
The target type.

## Methods

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
**NotSupportedException**|The instance cannot be casted to TTargetType.

### AfterValidateBusinessRules(TTargetType instance, List&lt;IBusinessRuleValidationResult&gt; validationResults)

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
**NotSupportedException**|The instance cannot be casted to TTargetType.

### AfterValidateFields(TTargetType instance, List&lt;IFieldValidationResult&gt; validationResults)

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
**NotSupportedException**|The instance cannot be casted to TTargetType.

### AfterValidation(TTargetType instance, List&lt;IFieldValidationResult&gt; fieldValidationResults, List&lt;IBusinessRuleValidationResult&gt; businessRuleValidationResults)

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
**NotSupportedException**|The instance cannot be casted to TTargetType.

### BeforeValidateBusinessRules(TTargetType instance, List&lt;IBusinessRuleValidationResult&gt; previousValidationResults)

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
**previousValidationResults**|The validation results.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.
**NotSupportedException**|The instance cannot be casted to TTargetType.

### BeforeValidateFields(TTargetType instance, List&lt;IFieldValidationResult&gt; previousValidationResults)

Called just before the specified instance is about to be validate its fields.

#### Parameters

Name|Description
---|---
**instance**|The instance that is about to be validated.
**previousValidationResults**|The validation results.

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
**NotSupportedException**|The instance cannot be casted to TTargetType.

### BeforeValidation(TTargetType instance, List&lt;IFieldValidationResult&gt; previousFieldValidationResults, List&lt;IBusinessRuleValidationResult&gt; previousBusinessRuleValidationResults)

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

### Validate(TTargetType instance, ValidationContext validationContext)

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
**NotSupportedException**|The instance cannot be casted to TTargetType.

### ValidateBusinessRules(TTargetType instance, List&lt;IBusinessRuleValidationResult&gt; validationResults)

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

#### Remarks

There is no need to check for the arguments, they are already ensured to be correct in the [Missing: &lt;see cref="T:Catel.Data.ValidatorBase`1" /&gt;](#).

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
**NotSupportedException**|The instance cannot be casted to TTargetType.

### ValidateFields(TTargetType instance, List&lt;IFieldValidationResult&gt; validationResults)

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

#### Remarks

There is no need to check for the arguments, they are already ensured to be correct in the [Missing: &lt;see cref="T:Catel.Data.ValidatorBase`1" /&gt;](#).

