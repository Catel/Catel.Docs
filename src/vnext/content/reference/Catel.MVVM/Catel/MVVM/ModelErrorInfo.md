

+++
title = "ModelErrorInfo" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
internal class ModelErrorInfo
```

Class containing all the errors and warnings retrieved via and [INotifyDataWarningInfo](#).

## Fields

### _businessRuleErrors

Gets the business rule errors.

### _businessRuleWarnings

Gets the business rule warnings.

### _fieldErrors

Gets the field errors.

### _fieldWarnings

Gets the field warnings.

### _initialErrorFields

List of field that were initialized with an error.

### _model

## Constructors

## Events

## Methods

### GetValidationString(object obj)

Gets the validation string from the object. This method supports the following types: * string * ValidationResult

#### Parameters

Name|Description
---|---
**obj**|The object to convert to a string.

#### Returns

The string retrieved from the object or`null` if the object is not supported.

### HandleBusinessRuleErrors(IEnumerable errors)

Handles the business rule errors.

#### Parameters

Name|Description
---|---
**errors**|The errors.

### HandleBusinessRuleWarnings(IEnumerable warnings)

Handles the business rule warnings.

#### Parameters

Name|Description
---|---
**warnings**|The warnings.

### HandleFieldErrors(string propertyName, IEnumerable errors)

Handles the field errors.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**errors**|The errors.

### HandleFieldWarnings(string propertyName, IEnumerable warnings)

Handles the field warnings.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**warnings**|The warnings.

### OnModelErrorsChanged(object sender, DataErrorsChangedEventArgs e)

Called when the errors on the model have changed.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

### OnModelPropertyChanged(object sender, PropertyChangedEventArgs e)

Called when a property on the model has changed.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

### OnModelWarningsChanged(object sender, DataErrorsChangedEventArgs e)

Called when the warnings on the model have changed.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

