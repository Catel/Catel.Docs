

+++
title = "IValidationSummary" 
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
public interface IValidationSummary
```

The validation summary interface.

## Properties

### BusinessRuleErrors

Gets a collection of business rule errors.

### BusinessRuleWarnings

Gets a collection of business rule warnings.

### FieldErrors

Gets a collection of field errors.

### FieldWarnings

Gets a collection of field warnings.

### HasBusinessRuleErrors

Gets a value indicating whether the summary contains business rule errors.

### HasBusinessRuleWarnings

Gets a value indicating whether the summary contains business rule warnings.

### HasErrors

Gets a value indicating whether the summary contains errors.

### HasFieldErrors

Gets a value indicating whether the summary contains field errors.

### HasFieldWarnings

Gets a value indicating whether the summary contains field warnings.

### HasWarnings

Gets a value indicating whether the summary contains warnings.

### LastModified

Gets the last modified date/time. Note that this is just an informational value and should not be used for comparisons. The is not accurate enough. Use the`LastModifiedTicks` instead.

### LastModifiedTicks

Gets the last modified ticks which is much more precise that the LastModified. Use this value to compare last modification ticks on other validation contexts. Because only full .NET provides a stopwatch, this property is only available in full .NET. All other target frameworks will return the which is`not` reliable.

