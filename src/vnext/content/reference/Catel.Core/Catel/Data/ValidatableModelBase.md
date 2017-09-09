

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
[ModelBase]({{< relref "reference/Catel.Core/Catel/Data/ModelBase.md" >}})

**Base types**

[IValidatableModel]({{< relref "reference/Catel.Core/Catel/Data/IValidatableModel.md" >}})

ModelBase implementation that supports validation.

## Fields

## Constructors

## Properties

### DefaultValidateUsingDataAnnotationsValue

Gets or sets a value indicating whether the validation should not try to process data annotations.

### HasErrors

Gets a value indicating whether this object contains any field or business errors.

### HasWarnings

Gets a value indicating whether this object contains any field or business warnings.

## Events

## Methods

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

