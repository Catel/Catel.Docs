

+++
title = "UnusedFeatureApiCopRule" 
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
public class UnusedFeatureApiCopRule : ApiCopRule
```

**Base types**
[ApiCopRule]({{< relref "reference/Catel.Core/Catel/ApiCop/ApiCopRule.md" >}})

Rule to find out unused feature counts.

## Fields

## Constructors

### UnusedFeatureApiCopRule(string name, string description, ApiCopRuleLevel level, string url)

Initializes a new instance of the [UnusedFeatureApiCopRule](#) class.

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

### IncreaseCount(bool isUsed, string tag)

Increases the count and determines whether the feature is being used at the moment.

#### Parameters

Name|Description
---|---
**isUsed**|if set to`true`, the feature is being used.
**tag**|The tag.

### IsValid(IApiCop apiCop, string tag)

Determines whether the specified ApiCop rule is valid.

#### Parameters

Name|Description
---|---
**apiCop**|The ApiCop.
**tag**|The tag.

#### Returns

`true` if the specified ApiCop is valid; otherwise,`false`.

