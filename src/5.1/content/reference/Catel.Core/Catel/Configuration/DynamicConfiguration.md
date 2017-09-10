

+++
title = "DynamicConfiguration" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Configuration
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class DynamicConfiguration : ModelBase
```

**Base types**
[ModelBase]({{< relref "reference/Catel.Core/Catel/Data/ModelBase.md" >}})

Dynamic configuration.

## Fields

## Methods

### GetConfigurationValue(string name)

Gets the configuration value.

#### Parameters

Name|Description
---|---
**name**|The name.

#### Returns

System.String.

### IsConfigurationValueSet(string name)

Determines whether the specified property is set. If not, a default value should be returned.

#### Parameters

Name|Description
---|---
**name**|The name.

#### Returns

`true` if the property is set; otherwise,`false`.

### MarkConfigurationValueAsSet(string name)

Marks the property as set at least once so it doesn't have a default value.

#### Parameters

Name|Description
---|---
**name**|The name.

### RegisterConfigurationKey(string name)

Registers the configuration key.

#### Parameters

Name|Description
---|---
**name**|The name.

### SetConfigurationValue(string name, object value)

Sets the configuration value.

#### Parameters

Name|Description
---|---
**name**|The name.
**value**|The value.

