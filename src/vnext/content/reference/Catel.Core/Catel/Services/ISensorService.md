

+++
title = "ISensorService" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public interface ISensorService<TValueInterface, TEventArgs> where TEventArgs : EventArgs 
```

Interface that serves as a base interface for interfaces supported sensors (especially on Windows Phone 7).

#### Type Parameters

**TValueInterface**
The type of the value interface.

**TEventArgs**
The type of the event args.

## Properties

### CurrentValue

Gets the current sensor value. If no value is available,`null` will be returned.

#### Remarks

This is convenience property that internally calls GetCurrentValue. Note that the services inside Catel do not support, thus you cannot subscribe to changes of this property. Instead, subscribe to the CurrentValueChanged event.

### IsSupported

Gets a value indicating whether the device supports the current sensor and thus supports getting values.

### TimeBetweenUpdates

Gets or sets the preferred time between updates.

## Events

### CurrentValueChanged

Occurs when the current sensor value has changed.

## Methods

### GetCurrentValue()

Gets the current sensor value.

#### Returns

The current sensor value. If no value is available,`null` will be returned.

### Start()

Starts the sensor service so it's retrieving data.

### Stop()

Stops the sensor service so it's no longer retrieving data.

