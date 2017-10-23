

+++
title = "InitializationApiCopRule" 
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
public class InitializationApiCopRule : ApiCopRule
```

**Base types**
[ApiCopRule]({{< relref "reference/Catel.Core/Catel/ApiCop/ApiCopRule.md" >}})

Rule to show that classes should be initialized at startup.

## Constructors

### InitializationApiCopRule(string name, string description, ApiCopRuleLevel level, InitializationMode recommendedInitializationMode, string url)

Initializes a new instance of the [InitializationApiCopRule](#) class.

#### Parameters

Name|Description
---|---
**name**|The name.
**description**|The description.
**level**|The level.
**recommendedInitializationMode**|The recommended initialization mode.
**url**|The URL.

## Properties

### RecommendedInitializationMode

Gets the recommended initialization mode.

## Methods

### GetResultAsText(string tag)

Gets the result as text.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

The result as text.

#### Exceptions

Name|Description
---|---
**System.NotImplementedException**|

### IsValid(IApiCop apiCop, string tag)

Determines whether the specified ApiCop rule is valid.

#### Parameters

Name|Description
---|---
**apiCop**|The ApiCop.
**tag**|The tag.

#### Returns

`true` if the specified ApiCop is valid; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**System.NotImplementedException**|

### SetInitializationMode(InitializationMode initializationMode, string tag)

Sets the initialization model. If the value is already set, it won't be updated so it can be used without checking for previous states.

#### Parameters

Name|Description
---|---
**initializationMode**|The initialization mode.
**tag**|The tag.

