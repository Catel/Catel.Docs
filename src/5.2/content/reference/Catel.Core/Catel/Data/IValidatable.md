

+++
title = "IValidatable" 
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
public interface IValidatable : IDataWarningInfo, INotifyDataWarningInfo
```

**Implements interfaces**
[IDataWarningInfo]({{&lt; relref "reference/Catel.Core/System/ComponentModel/IDataWarningInfo.md" &gt;}}),[INotifyDataWarningInfo]({{&lt; relref "reference/Catel.Core/System/ComponentModel/INotifyDataWarningInfo.md" &gt;}})

Interface defining a validatable object.

## Properties

### IsHidingValidationResults

Gets a value indicating whether the object is currently hiding its validation results. If the object hides its validation results, it is still possible to retrieve the validation results using the ValidationContext.

### IsValidated

Gets or sets a value indicating whether this object is validated or not.

### ValidationContext

Gets the validation context which contains all information about the validation.

### Validator

Gets or sets the validator to use. By default, this value retrieves the default validator from them [IValidatorProvider](#) if it is registered in the [ServiceLocator](#).

## Events

### Validated

Occurs when the object is validated.

### Validating

Occurs when the object is validating.

## Methods

### Validate(bool force)

Validates the current object for field and business rule errors.

#### Parameters

Name|Description
---|---
**force**|if set to`true`, a validation is forced. When the validation is not forced, it means that when the object is already validated, and no properties have been changed, no validation actually occurs since there is no reason for any values to have changed.

#### Remarks

To check wether this object contains any errors, use the ValidationContext property.

