

+++
title = "CompositeValidatorProvider" 
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
public class CompositeValidatorProvider : ValidatorProviderBase
```

**Base types**
[ValidatorProviderBase]({{< relref "reference/Catel.Core/Catel/Data/ValidatorProviderBase.md" >}})

Allows the combination of several validator providers into a single validator provider.

#### Remarks

This class can be used to unify instances of [IValidatorProvider](#) into a single one and provides several sources in order to retrieve [IValidator](#) instances.

## Fields

## Methods

### Add(IValidatorProvider validatorProvider)

Add the validator provider to this composite validator provider.

#### Parameters

Name|Description
---|---
**validatorProvider**|The validator provider.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|If validatorProvider is`null`.

### Contains(IValidatorProvider validatorProvider)

Determines whether this composite validator provider contains the specified validator provider.

#### Parameters

Name|Description
---|---
**validatorProvider**|The validator provider.

#### Returns

`true` if this composite validator provider contains the specified validator; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The validatorProvider is`null`.

### GetValidator(Type targetType)

Gets a validator for the specified target type.

#### Parameters

Name|Description
---|---
**targetType**|The target type.

#### Returns

The [IValidator](#) for the specified type or`null` if no validator is available for the specified type.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The targetType is`null`.

#### Remarks

If there are more than once validator provider and they retrieve more than once validator all of these will be aggregated into a single [CompositeValidator](#).

### Remove(IValidatorProvider validatorProvider)

Removes the validator provider from this composite validator provider.

#### Parameters

Name|Description
---|---
**validatorProvider**|The validator provider.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|If validatorProvider is`null`.

