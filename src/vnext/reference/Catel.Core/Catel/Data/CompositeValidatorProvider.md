

# CompositeValidatorProvider

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class CompositeValidatorProvider : ValidatorProviderBase
```

**Base types**
[ValidatorProviderBase](/Catel.Core\Catel\Data\ValidatorProviderBase.md)


Allows the combination of several validator providers into a single validator provider.

#### Remarks

This class can be used to unify instances of [IValidatorProvider](#) into a single one and provides several sources in order to retrieve [IValidator](#) instances.



## Fields

## Methods

### Add(IValidatorProvider validatorProvider)

Add the validator provider to this composite validator provider.

#### Parameters

**validatorProvider**
The validator provider.

#### Exceptions

**T:System.ArgumentNullException**
If validatorProvider is`null`.



### Contains(IValidatorProvider validatorProvider)

Determines whether this composite validator provider contains the specified validator provider.

#### Parameters

**validatorProvider**
The validator provider.

#### Returns

`true` if this composite validator provider contains the specified validator; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The validatorProvider is`null`.



### Remove(IValidatorProvider validatorProvider)

Removes the validator provider from this composite validator provider.

#### Parameters

**validatorProvider**
The validator provider.

#### Exceptions

**T:System.ArgumentNullException**
If validatorProvider is`null`.



