

+++
title = "BusinessRuleValidationResult" 
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
public class BusinessRuleValidationResult : IBusinessRuleValidationResult, ValidationResult
```

**Base types**
[ValidationResult]({{< relref "reference/Catel.Core/Catel/Data/ValidationResult.md" >}})

**Base types**

[IBusinessRuleValidationResult]({{< relref "reference/Catel.Core/Catel/Data/IBusinessRuleValidationResult.md" >}})

Business rule validation result.

## Constructors

### BusinessRuleValidationResult(ValidationResultType validationResultType, string messageFormat, object[] args)

Initializes a new instance of the [BusinessRuleValidationResult](#) class.

#### Parameters

Name|Description
---|---
**validationResultType**|Type of the validation result.
**messageFormat**|The message format.
**args**|The args.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The messageFormat is`null` or whitespace.

## Methods

### CreateError(string messageFormat, object[] args)

Creates a [BusinessRuleValidationResult](#) containing an error.

#### Parameters

Name|Description
---|---
**messageFormat**|The message format.
**args**|The args.

#### Returns

The [BusinessRuleValidationResult](#).

#### Exceptions

Name|Description
---|---
**ArgumentException**|The messageFormat is`null` or whitespace.

### CreateErrorWithTag(string message, object tag)

Creates a [BusinessRuleValidationResult](#) containing an error.

#### Parameters

Name|Description
---|---
**message**|The message.
**tag**|The tag.

#### Returns

The [BusinessRuleValidationResult](#).

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The message is`null`.

### CreateWarning(string messageFormat, object[] args)

Creates a [BusinessRuleValidationResult](#) containing a warning.

#### Parameters

Name|Description
---|---
**messageFormat**|The message format.
**args**|The args.

#### Returns

The [BusinessRuleValidationResult](#).

#### Exceptions

Name|Description
---|---
**ArgumentException**|The messageFormat is`null` or whitespace.

### CreateWarningWithTag(string message, object tag)

Creates a [BusinessRuleValidationResult](#) containing a warning.

#### Parameters

Name|Description
---|---
**message**|The message.
**tag**|The tag.

#### Returns

The [BusinessRuleValidationResult](#).

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The message is`null`.

### ToString()

Returns a that represents this instance.

#### Returns

A that represents this instance.

