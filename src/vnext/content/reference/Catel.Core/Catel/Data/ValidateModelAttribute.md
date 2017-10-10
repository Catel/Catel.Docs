

+++
title = "ValidateModelAttribute" 
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
public class ValidateModelAttribute : Attribute
```

**Base types**
[Attribute]({{&lt; relref "#" &gt;}})

Attribute to define custom validation at class level for all classes that derive from [ModelBase](#). This attribute follows a naming convention. If

## Constructors

### ValidateModelAttribute(Type validatorType)

Initializes a new instance of the [ValidateModelAttribute](#) class.

#### Parameters

Name|Description
---|---
**validatorType**|Type of the validator.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The validatorType is`null`.

## Properties

### ValidatorType

Gets the type of the validator.

