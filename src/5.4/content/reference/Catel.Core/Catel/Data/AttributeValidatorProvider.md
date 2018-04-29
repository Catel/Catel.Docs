

+++
title = "AttributeValidatorProvider" 
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
public class AttributeValidatorProvider : ValidatorProviderBase
```

**Base types**
[ValidatorProviderBase]({{< relref "reference/Catel.Core/Catel/Data/ValidatorProviderBase.md" >}})

Validator provider that provides the validator based on attributes on models.

## Fields

## Methods

### GetValidator(Type targetType)

Provides an access point to allow a custom implementation in order to retrieve the available validator for the specified type.

#### Parameters

Name|Description
---|---
**targetType**|The target type.

#### Returns

The [IValidator](#) for the specified type or`null` if no validator is available for the specified type.

