

# IValidationResult

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IValidationResult
```

Validation result with information about validations.



## Properties

### Message

Gets the validation result message.

#### Remarks

This value has a public setter so it is possible to customize the message
    in derived classes.
    


    One should be careful and know what they are doing when overwriting an error message.



### Tag

Gets or sets the tag that allows grouping of validations.



### ValidationResultType

Gets the type of the validation result.



