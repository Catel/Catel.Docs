

+++
title = "ApiCop" 
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
public class ApiCop : IApiCop
```

**Implements interfaces**
[IApiCop]({{< relref "reference/Catel.Core/Catel/ApiCop/IApiCop.md" >}})

ApiCop writer class.

## Fields

## Constructors

### ApiCop(Type targetType)

Initializes a new instance of the [ApiCop](#) class.

#### Parameters

Name|Description
---|---
**targetType**|The type for which this ApiCop is intented.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The targetType is`null`.

## Properties

### TargetType

Gets the target type of the ApiCop. This is the type where the ApiCop is created for.

## Methods

### GetResults()

Gets the results of this specific ApiCop.

#### Returns

The results of this ApiCop.

### RegisterRule&lt;TRule&gt;(TRule rule)

Registers the rule with this ApiCop.

#### Type Parameters

**TRule**
The type of the rule.

#### Parameters

Name|Description
---|---
**rule**|The rule.

#### Returns

The rule.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The rule is`null`.

### UpdateRule&lt;TRule&gt;(string name, Action&lt;TRule&gt; action)

Updates the rule with the specified name. If the rule is found and the ApiCop functionality is enabled, the specified action will be invoked on the registered rule.

#### Type Parameters

**TRule**
The type of the rule.

#### Parameters

Name|Description
---|---
**name**|The name.
**action**|The action.

#### Returns

The rule or`null` if the rule is not registered first.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The name is`null` or whitespace.
**ArgumentNullException**|The action is`null`.

