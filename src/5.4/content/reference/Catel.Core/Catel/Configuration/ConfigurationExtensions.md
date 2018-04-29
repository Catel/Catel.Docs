

+++
title = "ConfigurationExtensions" 
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
public static class ConfigurationExtensions
```

The configuration extension methods.

## Methods

### GetSection&lt;TSection&gt;(Configuration this, string sectionName, string sectionGroupName)

Gets the section.

#### Type Parameters

**TSection**
The type of the section

#### Parameters

Name|Description
---|---
**this**|The instance
**sectionName**|The section name
**sectionGroupName**|The section group name

#### Returns

The section

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The this is`null`.
**System.ArgumentException**|The sectionName is`null` or empty.

### IsConfigurationKey(ConfigurationChangedEventArgs eventArgs, string expectedKey)

Determines whether the specified [ConfigurationChangedEventArgs](#) represents the expected key. A key is also expected if the key is`null` or whitespace because it represents a full scope update in the [IConfigurationService](#).

#### Parameters

Name|Description
---|---
**eventArgs**|The [ConfigurationChangedEventArgs](#) instance containing the event data.
**expectedKey**|The expected key.

#### Returns

`true` if the event args represent the expected key; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The eventArgs is`null`.

### IsConfigurationKey(string key, string expectedKey)

Determines whether the specified configuration key represents the expected key. A key is also expected if the key is`null` or whitespace because it represents a full scope update in the [IConfigurationService](#).

#### Parameters

Name|Description
---|---
**key**|The key.
**expectedKey**|The expected key.

#### Returns

`true` if [is configuration key] [the specified expected key]; otherwise,`false`.

