

+++
title = "AccelerometerSensorListener" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|Xamarin - Android

```
public class AccelerometerSensorListener : Object
```

**Base types**
[Object]({{< relref "#" >}})

Sensor listener for the accelerometer.

## Events

### SensorChanged

Invoked when the sensor value has changed.

## Methods

### OnAccuracyChanged(Sensor sensor, SensorStatus accuracy)

Called when the accuracy of a sensor has changed.

#### Parameters

Name|Description
---|---
**sensor**|The sensor.
**accuracy**|The new accuracy of this sensor.

### OnSensorChanged(SensorEvent e)

Called when sensor values have changed.

#### Parameters

Name|Description
---|---
**e**|the``.

