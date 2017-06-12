

# AttributeValidatorProvider

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class AttributeValidatorProvider : ValidatorProviderBase
```

**Base types**
[ValidatorProviderBase](/Catel.Core\Catel\Data\ValidatorProviderBase.md)


Validator provider that provides the validator based on attributes on models.



## Fields

### _validatorPerType

## Methods

### GetValidator(Type targetType)

Provides an access point to allow a custom implementation in order to retrieve the available validator for the specified type.

#### Parameters

**targetType**
The target type.

#### Returns

The [IValidator](#) for the specified type or ```null``` if no validator is available for the specified type.



