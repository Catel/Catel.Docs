

+++
title = "ValidatableModelBase" 
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
public abstract class ValidatableModelBase : IValidatableModel, ModelBase
```

**Base types**
[ModelBase]({{&lt; relref "reference/Catel.Core/Catel/Data/ModelBase.md" &gt;}})

**Implements interfaces**
[IValidatableModel]({{&lt; relref "reference/Catel.Core/Catel/Data/IValidatableModel.md" &gt;}})

ModelBase implementation that supports validation.

## Fields

### PropertiesNotCausingValidation

The property names that failed to validate and should be skipped next time for NET 4.0 attribute validation.

## Constructors

### ValidatableModelBase()

Initializes a new instance of the [ValidatableModelBase](#) class.

### ValidatableModelBase(SerializationInfo info, StreamingContext context)

Initializes a new instance of the [ValidatableModelBase](#) class.

#### Parameters

Name|Description
---|---
**info**|The information.
**context**|The context.

## Properties

### AutomaticallyValidateOnPropertyChanged

Gets or sets a value indicating whether this object should automatically validate itself when a property value has changed.

### DefaultValidateUsingDataAnnotationsValue

Gets or sets a value indicating whether the validation should not try to process data annotations.

### HasErrors

Gets a value indicating whether this object contains any field or business errors.

### HasWarnings

Gets a value indicating whether this object contains any field or business warnings.

### HideValidationResults

Gets or sets a value indicating whether the validation results should be hidden. This means that the [ValidationContext](#) should be filled, but the and should not expose any of the validation ressults. This is very useful when the validation in the UI should be delayed to a specific point. However, the validation is still available for retrieval. By default, this value is`false`.

#### Remarks

Unlike the Boolean) method, this property will not prevent validation. It will only prevent the error interfaces to not expose them.

### IsValidating

Gets a value indicating whether the object is currently validating. During validation, no validation will be invoked.

### IsValidationSuspended

Gets a value indicating whether validation is suspended.

### ValidateUsingDataAnnotations

Gets or sets a value indicating whether the validation should not try to process data annotations.

## Events

### ValidatedBusinessRules

Occurs when the object has validated the business rules.

### ValidatedFields

Occurs when the object has validated the fields.

### ValidatingBusinessRules

Occurs when the object is about the validate the business rules.

### ValidatingFields

Occurs when the object is about the validate the fields.

## Methods

### GetBusinessRuleErrors()

Gets the current errors errors.

#### Returns

The errors or if no error is available.

### GetBusinessRuleWarnings()

Gets the current business warnings.

#### Returns

The warnings or if no warning is available.

### GetFieldErrors(string columnName)

Gets the errors for a specific column.

#### Parameters

Name|Description
---|---
**columnName**|Column name.

#### Returns

The errors or if no error is available.

### GetFieldWarnings(string columnName)

Gets the warnings for a specific column.

#### Parameters

Name|Description
---|---
**columnName**|Column name.

#### Returns

The warnings or if no warning is available.

### IsValidationProperty(string propertyName)

Determines whether the specified property is a validation property.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.

#### Returns

`true` if the specified property is a validation property; otherwise,`false`.

### NotifyValidationResult(IValidationResult validationResult, bool notifyGlobal)

Raises the right events based on the validation result.

#### Parameters

Name|Description
---|---
**validationResult**|The validation result.
**notifyGlobal**|If set to`true`, the global properties such as and HasWarnings are also raised.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The validationResult is`null`.

### OnPropertyChanged(AdvancedPropertyChangedEventArgs e)

Raises the PropertyChanged event.

#### Parameters

Name|Description
---|---
**e**|The [AdvancedPropertyChangedEventArgs](#) instance containing the event data.

### OnValidated(IValidationContext validationContext)

Called when the object is validated.

#### Parameters

Name|Description
---|---
**validationContext**|The validation context.

### OnValidatedBusinessRules(IValidationContext validationContext)

Called when the object has validated the business rules.

#### Parameters

Name|Description
---|---
**validationContext**|The validation context.

### OnValidatedFields(IValidationContext validationContext)

Called when the object has validated the fields.

#### Parameters

Name|Description
---|---
**validationContext**|The validation context.

### OnValidating(IValidationContext validationContext)

Called when the object is validating.

#### Parameters

Name|Description
---|---
**validationContext**|The validation context.

### OnValidatingBusinessRules(IValidationContext validationContext)

Called when the object is validating the business rules.

#### Parameters

Name|Description
---|---
**validationContext**|The validation context.

### OnValidatingFields(IValidationContext validationContext)

Called when the object is validating the fields.

#### Parameters

Name|Description
---|---
**validationContext**|The validation context.

### ShouldPropertyChangeUpdateIsDirty(string propertyName)

Shoulds the property change update is dirty.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.

#### Returns

### SuspendValidations(bool validateOnResume)

Suspends the validation until the disposable token has been disposed.

#### Returns

### Validate(bool force)

Validates the current object for field and business rule errors.

#### Parameters

Name|Description
---|---
**force**|If set to`true`, a validation is forced. When the validation is not forced, it means that when the object is already validated, and no properties have been changed, no validation actually occurs since there is no reason for any values to have changed.

#### Remarks

To check whether this object contains any errors, use the ValidationContext property.

### ValidateBusinessRules(List&lt;IBusinessRuleValidationResult&gt; validationResults)

Validates the business rules of this object. Override this method to enable validation of business rules.

#### Parameters

Name|Description
---|---
**validationResults**|The validation results, add additional results to this list.

### ValidateFields(List&lt;IFieldValidationResult&gt; validationResults)

Validates the field values of this object. Override this method to enable validation of field values.

#### Parameters

Name|Description
---|---
**validationResults**|The validation results, add additional results to this list.

