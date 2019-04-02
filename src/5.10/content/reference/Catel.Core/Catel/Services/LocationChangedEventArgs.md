

+++
title = "LocationChangedEventArgs" 
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
public class LocationChangedEventArgs : EventArgs
```

**Base types**
[EventArgs]({{< relref "#" >}})

implementation which contains a location.

## Constructors

### LocationChangedEventArgs(ILocation newLocation)

Initializes a new instance of the [LocationChangedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**newLocation**|The new location.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The newLocation is`null`.

## Properties

### Location

Gets the new location.

