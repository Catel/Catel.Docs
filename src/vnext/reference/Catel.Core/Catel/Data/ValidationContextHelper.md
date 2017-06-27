

# ValidationContextHelper

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ValidationContextHelper
```

Helper class for [IValidationContext](#) classes.



## Methods

### GetChanges(IValidationContext firstContext, IValidationContext secondContext)

Gets the changes between two different validation contexts.

#### Parameters

**firstContext**
The first context.

**secondContext**
The second context.

#### Returns

The list of changes.

#### Exceptions

**T:System.ArgumentNullException**
The firstContext is`null`.



