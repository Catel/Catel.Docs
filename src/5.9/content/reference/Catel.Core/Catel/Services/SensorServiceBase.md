

+++
title = "SensorServiceBase" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public abstract class SensorServiceBase<TValueInterface, TEventArgs> : ISensorService<TValueInterface, TEventArgs>, ViewModelServiceBase where TEventArgs : EventArgs 
```

**Base types**
[ViewModelServiceBase]({{< relref "reference/Catel.Core/Catel/Services/ViewModelServiceBase.md" >}})

**Implements interfaces**
[ISensorService]({{< relref "reference/Catel.Core/Catel/Services/ISensorService.md" >}})

Base class for implementing sensor services.

## Fields

## Constructors

### SensorServiceBase(IDispatcherService dispatcherService)

Initializes a new instance of the [Missing: &lt;see cref="T:Catel.Services.SensorServiceBase`2" /&gt;](#) class.

#### Parameters

Name|Description
---|---
**dispatcherService**|The dispatcher service.

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

### OnCurrentValueChanged(object sender, TEventArgs e)

Method to invoke the CurrentValueChanged event from derived classes.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

### RaiseCurrentValueChanged(TEventArgs e)

Raises the CurrentValueChanged event.

### Start()

Starts the sensor service so it's retrieving data.

### Stop()

Stops the sensor service so it's no longer retrieving data.

