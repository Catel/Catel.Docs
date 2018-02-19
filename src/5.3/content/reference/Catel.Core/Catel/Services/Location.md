

+++
title = "Location" 
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
public class Location : ILocation
```

**Implements interfaces**
[ILocation]({{< relref "reference/Catel.Core/Catel/Services/ILocation.md" >}})

Class that represents a location.

## Constructors

### Location(double latitude, double longitude)

Initializes a new instance of the [Location](#) class.

#### Parameters

Name|Description
---|---
**latitude**|The latitude.
**longitude**|The longitude.

### Location(double latitude, double longitude, double altitude)

Initializes a new instance of the [Location](#) class.

#### Parameters

Name|Description
---|---
**latitude**|The latitude.
**longitude**|The longitude.
**altitude**|The altitude.

## Properties

### Altitude

Gets the altitude. The altitude is the height of the location.

### Latitude

Gets the latitude. The latitute is the angular distance of that location south or north of the equator.

### Longitude

Gets the longitude. The longitude specifies the east-west position of a point on the Earth's surface.

