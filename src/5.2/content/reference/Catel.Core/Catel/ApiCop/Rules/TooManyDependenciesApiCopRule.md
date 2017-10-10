

+++
title = "TooManyDependenciesApiCopRule" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ApiCop.Rules
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class TooManyDependenciesApiCopRule : ApiCopRule
```

**Base types**
[ApiCopRule]({{&lt; relref "reference/Catel.Core/Catel/ApiCop/ApiCopRule.md" &gt;}})

Rule to prevent too many dependencies on a class.

## Fields

## Constructors

### TooManyDependenciesApiCopRule(string name, string description, ApiCopRuleLevel level, string url)

Initializes a new instance of the [ApiCopRule](#) class.

#### Parameters

Name|Description
---|---
**name**|The name.
**description**|The description.
**level**|The level.
**url**|The URL.

## Methods

### GetResultAsText(string tag)

Gets the result as text.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

The result as text.

### IsValid(IApiCop apiCop, string tag)

Determines whether the specified ApiCop rule is valid.

#### Parameters

Name|Description
---|---
**apiCop**|The ApiCop.
**tag**|The tag.

#### Returns

`true` if the specified ApiCop is valid; otherwise,`false`.

### SetNumberOfDependenciesInjected(Type type, int numberOfDependencies)

Sets the number of dependencies injected for the specified type.

#### Parameters

Name|Description
---|---
**type**|The type.
**numberOfDependencies**|The number of dependencies.

