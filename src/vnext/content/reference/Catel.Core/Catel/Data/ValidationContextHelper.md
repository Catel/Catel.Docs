

+++
title = "ValidationContextHelper" 
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
public static class ValidationContextHelper
```

Helper class for [IValidationContext](#) classes.

## Methods

### GetChanges(IValidationContext firstContext, IValidationContext secondContext)

Gets the changes between two different validation contexts.

#### Parameters

Name|Description
---|---
**firstContext**|The first context.
**secondContext**|The second context.

#### Returns

The list of changes.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The firstContext is`null`.

