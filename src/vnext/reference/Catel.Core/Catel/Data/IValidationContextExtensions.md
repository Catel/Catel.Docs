

# IValidationContextExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class IValidationContextExtensions
```

Extension methods for the validation context.



## Methods

### GetValidationsAsStringList(IValidationContext validationContext, ValidationResultType validationResult)

Gets the list messages.

#### Parameters

**validationContext**
The validation context.

**validationResult**
The validation result.

#### Returns

String representing the output of all items in the fields an business object.

#### Exceptions

**T:System.ArgumentNullException**
The validationContext is`null`.

#### Remarks

This method is used to create a message string for field warnings or errors and business warnings or errors. Just pass the right dictionary and list to this method.



