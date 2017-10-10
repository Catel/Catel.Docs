

+++
title = "ConfigurationService" 
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
public class ConfigurationService : IConfigurationService
```

**Implements interfaces**
[IConfigurationService]({{&lt; relref "reference/Catel.Core/Catel/Configuration/IConfigurationService.md" &gt;}})

Configuration service implementation that allows customization how configuration values are being used inside an application. This default implementation writes to the

## Fields

## Constructors

### ConfigurationService(ISerializationManager serializationManager, IObjectConverterService objectConverterService, ISerializer serializer)

Initializes a new instance of the [ConfigurationService](#) class.

#### Parameters

Name|Description
---|---
**serializationManager**|The serialization manager.
**objectConverterService**|The object converter service.
**serializer**|The serializer.

### ConfigurationService(ISerializationManager serializationManager, IObjectConverterService objectConverterService, IXmlSerializer serializer)

Initializes a new instance of the [ConfigurationService](#) class.

#### Parameters

Name|Description
---|---
**serializationManager**|The serialization manager.
**objectConverterService**|The object converter service.
**serializer**|The serializer.

## Events

### ConfigurationChanged

Occurs when the configuration has changed.

## Methods

### GetFinalKey(string key)

Gets the final key. This method allows customization of the key.

#### Parameters

Name|Description
---|---
**key**|The key.

#### Returns

System.String.

### GetSettingsContainer(ConfigurationContainer container)

Gets the settings container for this platform

#### Parameters

Name|Description
---|---
**container**|The settings container.

#### Returns

The settings container.

### GetValue&lt;T&gt;(ConfigurationContainer container, string key, T defaultValue)

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

### GetValueFromStore(ConfigurationContainer container, string key)

Gets the value from the store.

#### Parameters

Name|Description
---|---
**container**|The container.
**key**|The key.

#### Returns

The value.

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

### SetValueToStore(ConfigurationContainer container, string key, string value)

Sets the value to the store.

#### Parameters

Name|Description
---|---
**container**|The container.
**key**|The key.
**value**|The value.

### SuspendNotifications()

Suspends the notifications of this service until the returned object is disposed.

#### Returns

IDisposable.

### ValueExists(ConfigurationContainer container, string key)

Determines whether the specified key value exists in the configuration.

#### Parameters

Name|Description
---|---
**container**|The container.
**key**|The key.

#### Returns

`true` if the value exists,`false` otherwise.

