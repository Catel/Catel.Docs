

+++
title = "ApiCopRule" 
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
public abstract class ApiCopRule : IApiCopRule
```

**Implements interfaces**
[IApiCopRule]({{< relref "reference/Catel.Core/Catel/ApiCop/IApiCopRule.md" >}})

Class containing an ApiCop rule.

## Fields

## Constructors

### ApiCopRule(string name, string description, ApiCopRuleLevel level, string url)

Initializes a new instance of the [ApiCopRule](#) class.

#### Parameters

Name|Description
---|---
**name**|The name.
**description**|The description.
**level**|The level.
**url**|The URL.

## Properties

### Description

Gets the description.

### Level

Gets the level of impact this rule has.

### Name

Gets the name.

### Url

Gets the URL.

## Methods

### AddTag(string tag)

Adds the tag so it is known in this rule.

#### Parameters

Name|Description
---|---
**tag**|The tag.

### GetPropertyBagForTag(string tag)

Gets the property bag for the specified tag.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

The property bag.

### GetResultAsText(string tag)

Gets the result as text.

#### Parameters

Name|Description
---|---
**tag**|The tag.

#### Returns

The result as text.

### GetTags()

Gets all the tags used by this rule.

#### Returns

The list of tags.

### IsValid(IApiCop apiCop, string tag)

Determines whether the specified ApiCop rule is valid.

#### Parameters

Name|Description
---|---
**apiCop**|The ApiCop.
**tag**|The tag.

#### Returns

`true` if the specified ApiCop is valid; otherwise,`false`.

