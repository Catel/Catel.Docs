

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

