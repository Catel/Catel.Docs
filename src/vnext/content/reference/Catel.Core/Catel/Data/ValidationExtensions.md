

+++
title = "ValidationExtensions" 
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
public static class ValidationExtensions
```

Extensions for validation.

## Methods

### GetValidationSummary(IValidationContext validationContext, object tag)

Gets the validation summary for the specified [IValidationContext](#).

#### Parameters

Name|Description
---|---
**validationContext**|The validation context.
**tag**|The tag.

#### Returns

The [IValidationSummary](#).

### SynchronizeWithContext(ValidationContext validationContext, IValidationContext additionalValidationContext, bool onlyAddValidation)

Synchronizes the current with the specified context. This means that the current contains will become the same as the specified context.

#### Parameters

Name|Description
---|---
**validationContext**|The validation context.
**additionalValidationContext**|The additional validation context.
**onlyAddValidation**|if set to`true`, validation is only added, not removed. This is great to build up summaries.

#### Returns

The list of changes.

#### Exceptions

Name|Description
---|---
**System.ArgumentOutOfRangeException**|
**ArgumentNullException**|The validationContext is`null`.

