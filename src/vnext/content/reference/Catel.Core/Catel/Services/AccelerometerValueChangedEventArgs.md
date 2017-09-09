

+++
title = "AccelerometerValueChangedEventArgs" 
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
public class AccelerometerValueChangedEventArgs : EventArgs
```

**Base types**
[EventArgs]({{< relref "#" >}})

implementation which contains a new accelerometer value.

## Constructors

### AccelerometerValueChangedEventArgs(IAccelerometerValue newValue)

Initializes a new instance of the [AccelerometerValueChangedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**newValue**|The new accelerometer value.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The newValue is`null`.

## Properties

### Value

Gets the new accelerometer value.

