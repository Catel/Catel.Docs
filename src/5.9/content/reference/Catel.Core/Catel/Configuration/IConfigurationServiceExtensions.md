

+++
title = "IConfigurationServiceExtensions" 
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
public static class IConfigurationServiceExtensions
```

Extensions for the [IConfigurationService](#).

## Methods

### GetLocalValue&lt;T&gt;(IConfigurationService configurationService, string key, T defaultValue)

Gets the configuration value using Local.

#### Type Parameters

**T**
The type of the value to retrieve.

#### Parameters

Name|Description
---|---
**configurationService**|The configuration service.
**key**|The key.
**defaultValue**|The default value. Will be returned if the value cannot be found.

#### Returns

The configuration value.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The configurationService is`null`.
**ArgumentException**|The key is`null` or whitespace.

### GetRoamingValue&lt;T&gt;(IConfigurationService configurationService, string key, T defaultValue)

Gets the configuration value using Roaming.

#### Type Parameters

**T**
The type of the value to retrieve.

#### Parameters

Name|Description
---|---
**configurationService**|The configuration service.
**key**|The key.
**defaultValue**|The default value. Will be returned if the value cannot be found.

#### Returns

The configuration value.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The configurationService is`null`.
**ArgumentException**|The key is`null` or whitespace.

### InitializeLocalValue(IConfigurationService configurationService, string key, object defaultValue)

Initializes the value by setting the value to the defaultValue if the value does not yet exist using Local.

#### Parameters

Name|Description
---|---
**configurationService**|The configuration service.
**key**|The key.
**defaultValue**|The default value.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The configurationService is`null`.
**ArgumentException**|The key is`null` or whitespace.

### InitializeRoamingValue(IConfigurationService configurationService, string key, object defaultValue)

Initializes the value by setting the value to the defaultValue if the value does not yet exist using Roaming.

#### Parameters

Name|Description
---|---
**configurationService**|The configuration service.
**key**|The key.
**defaultValue**|The default value.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The configurationService is`null`.
**ArgumentException**|The key is`null` or whitespace.

### IsLocalValueAvailable(IConfigurationService configurationService, string key)

Determines whether the specified value is available using Local.

#### Parameters

Name|Description
---|---
**configurationService**|The configuration service.
**key**|The key.

#### Returns

The configuration value.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The configurationService is`null`.
**ArgumentException**|The key is`null` or whitespace.

### IsRoamingValueAvailable(IConfigurationService configurationService, string key)

Determines whether the specified value is available using Roaming.

#### Parameters

Name|Description
---|---
**configurationService**|The configuration service.
**key**|The key.

#### Returns

The configuration value.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The configurationService is`null`.
**ArgumentException**|The key is`null` or whitespace.

### SetLocalValue(IConfigurationService configurationService, string key, object value)

Sets the configuration value using Local.

#### Parameters

Name|Description
---|---
**configurationService**|The configuration service.
**key**|The key.
**value**|The value.

#### Returns

The configuration value.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The configurationService is`null`.
**ArgumentException**|The key is`null` or whitespace.

### SetRoamingValue(IConfigurationService configurationService, string key, object value)

Sets the configuration value using Roaming.

#### Parameters

Name|Description
---|---
**configurationService**|The configuration service.
**key**|The key.
**value**|The value.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The configurationService is`null`.
**ArgumentException**|The key is`null` or whitespace.

