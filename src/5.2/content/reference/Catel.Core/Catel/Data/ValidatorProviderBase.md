

+++
title = "ValidatorProviderBase" 
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
public abstract class ValidatorProviderBase : IValidatorProvider
```

**Implements interfaces**
[IValidatorProvider]({{&lt; relref "reference/Catel.Core/Catel/Data/IValidatorProvider.md" &gt;}})

Base class that implements the [IValidatorProvider](#) so only the GetValidator(Type) method has to be implemented.

## Fields

## Constructors

### ValidatorProviderBase()

Initializes a new instance of the [ValidatorProviderBase](#) class.

## Properties

### UseCache

Gets or sets a value indicating whether use cache that make faster the retrieval of the [IValidator](#) instance for the specified type.

#### Remarks

By default this property is set to`true`.

## Methods

### GetValidator(Type targetType)

Provides an access point to allow a custom implementation in order to retrieve the available validator for the specified type.

#### Parameters

Name|Description
---|---
**targetType**|The target type.

#### Returns

The [IValidator](#) for the specified type or`null` if no validator is available for the specified type.

