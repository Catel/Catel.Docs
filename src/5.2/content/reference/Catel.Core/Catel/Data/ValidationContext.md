

+++
title = "ValidationContext" 
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
public class ValidationContext : IValidationContext
```

**Implements interfaces**
[IValidationContext]({{&lt; relref "reference/Catel.Core/Catel/Data/IValidationContext.md" &gt;}})

Context containing all validation and provides several methods to gather this information.

## Fields

## Constructors

### ValidationContext()

Initializes a new instance of the [ValidationContext](#) class.

### ValidationContext(IEnumerable&lt;IFieldValidationResult&gt; fieldValidationResults, IEnumerable&lt;IBusinessRuleValidationResult&gt; businessRuleValidationResults)

Initializes a new instance of the [ValidationContext](#) class.

#### Parameters

Name|Description
---|---
**fieldValidationResults**|The field validation results. Can be`null` to add no field validation results.
**businessRuleValidationResults**|The business rule validation results. Can be`null` to add no business rule validations.

### ValidationContext(IEnumerable&lt;IFieldValidationResult&gt; fieldValidationResults, IEnumerable&lt;IBusinessRuleValidationResult&gt; businessRuleValidationResults, DateTime lastModified)

Initializes a new instance of the [ValidationContext](#) class.

#### Parameters

Name|Description
---|---
**fieldValidationResults**|The field validation results. Can be`null` to add no field validation results.
**businessRuleValidationResults**|The business rule validation results. Can be`null` to add no business rule validations.
**lastModified**|The last modified date/time.

## Properties

### HasErrors

Gets a value indicating whether this instance contains errors.

### HasWarnings

Gets a value indicating whether this instance contains warnings.

### LastModified

Gets the last modified date/time. Note that this is just an informational value and should not be used for comparisons. The is not accurate enough. Use the`LastModifiedTicks` instead.

### LastModifiedTicks

Gets the last modified ticks which is much more precise that the LastModified. Use this value to compare last modification ticks on other validation contexts. Because only full .NET provides a stopwatch, this property is only available in full .NET. All other target frameworks will return the which is`not` reliable.

## Methods

### Add(IBusinessRuleValidationResult businessRuleValidationResult)

Adds the business rule validation result.

#### Parameters

Name|Description
---|---
**businessRuleValidationResult**|The business rule validation result.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The businessRuleValidationResult is`null`.

### Add(IFieldValidationResult fieldValidationResult)

Adds the field validation result.

#### Parameters

Name|Description
---|---
**fieldValidationResult**|The field validation result.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The fieldValidationResult is`null`.

### AddBusinessRuleValidationResult(IBusinessRuleValidationResult businessRuleValidationResult)

Adds the business rule validation result.

#### Parameters

Name|Description
---|---
**businessRuleValidationResult**|The business rule validation result.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The businessRuleValidationResult is`null`.

### AddFieldValidationResult(IFieldValidationResult fieldValidationResult)

Adds the field validation result.

#### Parameters

Name|Description
---|---
**fieldValidationResult**|The field validation result.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The fieldValidationResult is`null`.

### GetBusinessRuleErrorCount()

Gets the business rule error count.

#### Returns

The number of business rule errors available.

### GetBusinessRuleErrorCount(object tag)

Gets the business rule error count with the specified tag.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

The number of business rule errors available.

### GetBusinessRuleErrors()

Gets all the business rule errors.

#### Returns

List of [IBusinessRuleValidationResult](#) items.

### GetBusinessRuleErrors(object tag)

Gets all the business rule errors with the specified tag.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

List of [IBusinessRuleValidationResult](#) items.

### GetBusinessRuleValidationCount()

Gets the business rule validation count.

#### Returns

The number of business rule validations available.

### GetBusinessRuleValidationCount(object tag)

Gets the business rule validation count with the specified tag.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

The number of business rule validations available.

### GetBusinessRuleValidations()

Gets all the business rule validations.

#### Returns

List of [IBusinessRuleValidationResult](#) items.

### GetBusinessRuleValidations(object tag)

Gets all the business rule validations with the specified tag.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

List of [IBusinessRuleValidationResult](#) items.

### GetBusinessRuleWarningCount()

Gets the business rule warning count.

#### Returns

The number of business rule warnings available.

### GetBusinessRuleWarningCount(object tag)

Gets the business rule warning count with the specified tag.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

The number of business rule warnings available.

### GetBusinessRuleWarnings()

Gets all the business rule warnings.

#### Returns

List of [IBusinessRuleValidationResult](#) items.

### GetBusinessRuleWarnings(object tag)

Gets all the business rule warnings with the specified tag.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

List of [IBusinessRuleValidationResult](#) items.

### GetErrorCount()

Gets the number of field and business rule errors inside this context.

#### Returns

The number of errors available.

### GetErrorCount(object tag)

Gets the number of field and business rule errors with the specified tag inside this context.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

The number of errors available.

### GetErrors()

Gets all field and business rule errors.

#### Returns

List of [IValidationResult](#) items.

### GetErrors(object tag)

Gets all field and business rule errors with the specified tag.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

List of [IValidationResult](#) items.

### GetFieldErrorCount()

Gets the field error count of all fields.

#### Returns

The number of field errors available.

### GetFieldErrorCount(object tag)

Gets the field error count of all fields with the specified tag.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

The number of field errors available.

### GetFieldErrors()

Gets all the field errors.

#### Returns

List of [IFieldValidationResult](#) items.

### GetFieldErrors(object tag)

Gets all the field errors with the specified tag.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

List of [IFieldValidationResult](#) items.

### GetFieldErrors(string propertyName)

Gets all the field errors for the specified property name.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.

#### Returns

List of [IFieldValidationResult](#) items.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

### GetFieldErrors(string propertyName, object tag)

Gets all the field errors for the specified property name with the specified tag.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**tag**|The tag.

#### Returns

List of [IFieldValidationResult](#) items.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

### GetFieldValidationCount()

Gets the field validation count of all fields.

#### Returns

The number of field validations available.

### GetFieldValidationCount(object tag)

Gets the field validation count of all fields with the specified tag.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

The number of field validations available.

### GetFieldValidations()

Gets all the field validations.

#### Returns

List of [IFieldValidationResult](#) items.

### GetFieldValidations(object tag)

Gets all the field validations with the specified tag.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

List of [IFieldValidationResult](#) items.

### GetFieldValidations(string propertyName)

Gets all the field validations for the specified property name.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.

#### Returns

List of [IFieldValidationResult](#) items.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

### GetFieldValidations(string propertyName, object tag)

Gets all the field validations for the specified property name with the specified tag.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**tag**|The tag.

#### Returns

List of [IFieldValidationResult](#) items.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

### GetFieldWarningCount()

Gets the field warning count of all fields.

#### Returns

The number of field warnings available.

### GetFieldWarningCount(object tag)

Gets the field warning count of all fields with the specified tag.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

The number of field warnings available.

### GetFieldWarnings()

Gets all the field warnings.

#### Returns

List of [IFieldValidationResult](#) items.

### GetFieldWarnings(object tag)

Gets all the field warnings with the specified tag.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

List of [IFieldValidationResult](#) items.

### GetFieldWarnings(string propertyName)

Gets all the field warnings for the specified property name.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.

#### Returns

List of [IFieldValidationResult](#) items.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

### GetFieldWarnings(string propertyName, object tag)

Gets all the field warnings for the specified property name with the specified tag.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**tag**|The tag.

#### Returns

List of [IFieldValidationResult](#) items.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

### GetValidationCount()

Gets the total validation count of all fields and business rules.

#### Returns

The number of validations available.

### GetValidationCount(object tag)

Gets the total validation count of all fields and business rules with the specified tag.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

The number of validations available.

### GetValidations()

Gets all the field and business rule validations.

#### Returns

List of [IValidationResult](#) items.

### GetValidations(object tag)

Gets all the field and business rule validations with the specified tag.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

List of [IValidationResult](#) items.

### GetWarningCount()

Gets the number of field and business rule warnings inside this context.

#### Returns

The number of warnings available.

### GetWarningCount(object tag)

Gets the number of field and business rule warnings with the specified tag inside this context.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

The number of warnings available.

### GetWarnings()

Gets all field and business rule warnings.

#### Returns

List of [IValidationResult](#) items.

### GetWarnings(object tag)

Gets all field and business rule warnings with the specified tag.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

List of [IValidationResult](#) items.

### Remove(IBusinessRuleValidationResult businessRuleValidationResult)

Removes the business rule validation result.

#### Parameters

Name|Description
---|---
**businessRuleValidationResult**|The business rule validation result.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The businessRuleValidationResult is`null`.

### Remove(IFieldValidationResult fieldValidationResult)

Removes the field validation result.

#### Parameters

Name|Description
---|---
**fieldValidationResult**|The field validation result.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The fieldValidationResult is`null`.

### RemoveBusinessRuleValidationResult(IBusinessRuleValidationResult businessRuleValidationResult)

Removes the business rule validation result.

#### Parameters

Name|Description
---|---
**businessRuleValidationResult**|The business rule validation result.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The businessRuleValidationResult is`null`.

### RemoveFieldValidationResult(IFieldValidationResult fieldValidationResult)

Removes the field validation result.

#### Parameters

Name|Description
---|---
**fieldValidationResult**|The field validation result.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The fieldValidationResult is`null`.

### ToString()

Returns a that represents this instance.

#### Returns

A that represents this instance.

