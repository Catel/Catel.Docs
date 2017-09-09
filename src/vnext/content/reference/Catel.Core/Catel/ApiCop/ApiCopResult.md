

+++
title = "ApiCopResult" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ApiCop
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class ApiCopResult : IApiCopResult
```

**Base types**

[IApiCopResult]({{< relref "reference/Catel.Core/Catel/ApiCop/IApiCopResult.md" >}})

ApiCop result class.

## Constructors

### ApiCopResult(IApiCop cop, IApiCopRule rule, string tag)

Initializes a new instance of the [ApiCopResult](#) class.

#### Parameters

Name|Description
---|---
**cop**|The API cop.
**rule**|The rule.
**tag**|The tag.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The cop is`null`.
**ArgumentException**|The tag is`null` or whitespace.

## Properties

### Cop

Gets the cop.

### Rule

Gets the rule.

### Tag

Gets the tag.

