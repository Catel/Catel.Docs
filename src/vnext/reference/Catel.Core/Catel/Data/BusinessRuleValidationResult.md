

# BusinessRuleValidationResult

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class BusinessRuleValidationResult : IBusinessRuleValidationResult, ValidationResult
```

**Base types**
[ValidationResult](/Catel.Core\Catel\Data\ValidationResult.md)

**Base types**

[IBusinessRuleValidationResult](/Catel.Core\Catel\Data\IBusinessRuleValidationResult.md)


Business rule validation result.



## Constructors

### BusinessRuleValidationResult(ValidationResultType validationResultType, string messageFormat, object[] args)

Initializes a new instance of the [BusinessRuleValidationResult](#) class.

#### Parameters

**validationResultType**
Type of the validation result.

**messageFormat**
The message format.

**args**
The args.

#### Exceptions

**T:System.ArgumentException**
The messageFormat is ```null``` or whitespace.



## Methods

### CreateError(string messageFormat, object[] args)

Creates a [BusinessRuleValidationResult](#) containing an error.

#### Parameters

**messageFormat**
The message format.

**args**
The args.

#### Returns

The [BusinessRuleValidationResult](#).

#### Exceptions

**T:System.ArgumentException**
The messageFormat is ```null``` or whitespace.



### CreateErrorWithTag(string message, object tag)

Creates a [BusinessRuleValidationResult](#) containing an error.

#### Parameters

**message**
The message.

**tag**
The tag.

#### Returns

The [BusinessRuleValidationResult](#).

#### Exceptions

**T:System.ArgumentNullException**
The message is ```null```.



### CreateWarning(string messageFormat, object[] args)

Creates a [BusinessRuleValidationResult](#) containing a warning.

#### Parameters

**messageFormat**
The message format.

**args**
The args.

#### Returns

The [BusinessRuleValidationResult](#).

#### Exceptions

**T:System.ArgumentException**
The messageFormat is ```null``` or whitespace.



### CreateWarningWithTag(string message, object tag)

Creates a [BusinessRuleValidationResult](#) containing a warning.

#### Parameters

**message**
The message.

**tag**
The tag.

#### Returns

The [BusinessRuleValidationResult](#).

#### Exceptions

**T:System.ArgumentNullException**
The message is ```null```.



### ToString()

Returns a [String](#) that represents this instance.

#### Returns

A [String](#) that represents this instance.



