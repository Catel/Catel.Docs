

+++
title = "FieldValidationResult" 
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
public class FieldValidationResult : IFieldValidationResult, ValidationResult
```

**Base types**
[ValidationResult]({{< relref "reference/Catel.Core/Catel/Data/ValidationResult.md" >}})

**Base types**

[IFieldValidationResult]({{< relref "reference/Catel.Core/Catel/Data/IFieldValidationResult.md" >}})

Field validation result.

## Constructors

### FieldValidationResult(PropertyData property, ValidationResultType validationResultType, string messageFormat, object[] args)

Initializes a new instance of the [FieldValidationResult](#) class.

#### Parameters

Name|Description
---|---
**property**|The property data.
**validationResultType**|Type of the validation result.
**messageFormat**|The message format.
**args**|The args.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The property is`null`.
**ArgumentException**|The messageFormat is`null` or whitespace.

### FieldValidationResult(string propertyName, ValidationResultType validationResultType, string messageFormat, object[] args)

Initializes a new instance of the [FieldValidationResult](#) class.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**validationResultType**|Type of the validation result.
**messageFormat**|The message format.
**args**|The args.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

## Properties

### PropertyName

Gets the name of the property.

## Methods

### CreateError(PropertyData propertyData, string messageFormat, object[] args)

Creates a [FieldValidationResult](#) containing an error.

#### Parameters

Name|Description
---|---
**propertyData**|The property data.
**messageFormat**|The message format.
**args**|The args.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The propertyData is`null`.
**ArgumentException**|The messageFormat is`null` or whitespace.

### CreateError(string propertyName, string messageFormat, object[] args)

Creates a [FieldValidationResult](#) containing an error.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**messageFormat**|The message format.
**args**|The args.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

### CreateError<TProperty>(Expression<Func<TProperty>> propertyExpression, string messageFormat, object[] args)

Creates a [FieldValidationResult](#) containing an error.

#### Type Parameters

**TProperty**
The type of the property.

#### Parameters

Name|Description
---|---
**propertyExpression**|The property expression.
**messageFormat**|The message format.
**args**|The args.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyExpression is`null`.

### CreateErrorWithTag(PropertyData propertyData, string message, object tag)

Creates a [FieldValidationResult](#) containing an error.

#### Parameters

Name|Description
---|---
**propertyData**|The property data.
**message**|The message.
**tag**|The tag.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The propertyData is`null`.

### CreateErrorWithTag(string propertyName, string message, object tag)

Creates a [FieldValidationResult](#) containing an error.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**message**|The message.
**tag**|The tag.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.
**ArgumentNullException**|The message is`null`.

### CreateErrorWithTag<TProperty>(Expression<Func<TProperty>> propertyExpression, string message, object tag)

Creates a [FieldValidationResult](#) containing an error.

#### Type Parameters

**TProperty**
The type of the property.

#### Parameters

Name|Description
---|---
**propertyExpression**|The property expression.
**message**|The message.
**tag**|The tag.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyExpression is`null`.
**ArgumentNullException**|The message is`null`.

### CreateWarning(PropertyData propertyData, string messageFormat, object[] args)

Creates a [FieldValidationResult](#) containing a warning.

#### Parameters

Name|Description
---|---
**propertyData**|The property data.
**messageFormat**|The message format.
**args**|The args.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The propertyData is`null`.
**ArgumentException**|The messageFormat is`null` or whitespace.

### CreateWarning(string propertyName, string messageFormat, object[] args)

Creates a [FieldValidationResult](#) containing a warning.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**messageFormat**|The message format.
**args**|The args.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

### CreateWarning<TProperty>(Expression<Func<TProperty>> propertyExpression, string messageFormat, object[] args)

Creates a [FieldValidationResult](#) containing a warning.

#### Type Parameters

**TProperty**
The type of themodel.

#### Parameters

Name|Description
---|---
**propertyExpression**|The property expression.
**messageFormat**|The message format.
**args**|The args.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyExpression is`null`.

### CreateWarningWithTag(PropertyData propertyData, string message, object tag)

Creates a [FieldValidationResult](#) containing a warning.

#### Parameters

Name|Description
---|---
**propertyData**|The property data.
**message**|The message.
**tag**|The tag.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The propertyData is`null`.

### CreateWarningWithTag(string propertyName, string message, object tag)

Creates a [FieldValidationResult](#) containing a warning.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**message**|The message.
**tag**|The tag.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.
**ArgumentNullException**|The message is`null`.

### CreateWarningWithTag<TProperty>(Expression<Func<TProperty>> propertyExpression, string message, object tag)

Creates a [FieldValidationResult](#) containing a warning.

#### Type Parameters

**TProperty**
The type of the property.

#### Parameters

Name|Description
---|---
**propertyExpression**|The property expression.
**message**|The message.
**tag**|The tag.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyExpression is`null`.
**ArgumentNullException**|The message is`null`.

### ToString()

Returns a that represents this instance.

#### Returns

A that represents this instance.

