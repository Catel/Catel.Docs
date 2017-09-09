

+++
title = "IConfigurationService" 
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
public interface IConfigurationService
```

Configuration service implementation that allows customization how configuration values are being used inside an application.

## Events

### ConfigurationChanged

Occurs when the configuration has changed.

## Methods

### GetValue<T>(ConfigurationContainer container, string key, T defaultValue)

Gets the configuration value.

#### Type Parameters

**T**
The type of the value to retrieve.

#### Parameters

Name|Description
---|---
**container**|The container.
**key**|The key.
**defaultValue**|The default value. Will be returned if the value cannot be found.

#### Returns

The configuration value.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The key is`null` or whitespace.

### InitializeValue(ConfigurationContainer container, string key, object defaultValue)

Initializes the value by setting the value to the defaultValue if the value does not yet exist.

#### Parameters

Name|Description
---|---
**container**|The container.
**key**|The key.
**defaultValue**|The default value.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The key is`null` or whitespace.

### IsValueAvailable(ConfigurationContainer container, string key)

Determines whether the specified value is available.

#### Parameters

Name|Description
---|---
**container**|The container.
**key**|The key.

#### Returns

`true` if the specified value is available; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The key is`null` or whitespace.

### SetValue(ConfigurationContainer container, string key, object value)

Sets the configuration value.

#### Parameters

Name|Description
---|---
**container**|The container.
**key**|The key.
**value**|The value.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The key is`null` or whitespace.

### SuspendNotifications()

Suspends the notifications of this service until the returned object is disposed.

#### Returns

IDisposable.

