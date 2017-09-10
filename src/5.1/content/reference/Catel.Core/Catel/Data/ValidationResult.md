

+++
title = "ValidationResult" 
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
public abstract class ValidationResult : IValidationResult
```

**Base types**

[IValidationResult]({{< relref "reference/Catel.Core/Catel/Data/IValidationResult.md" >}})

Base class for validation results.

## Constructors

## Properties

### Message

Gets or sets the validation result message.

#### Remarks

This value has a public setter so it is possible to customize the message in derived classes. One should be careful and know what they are doing when overwriting an error message.

### Tag

Gets or sets the tag that allows grouping of validations.

### ValidationResultType

Gets the type of the validation result.

