

+++
title = "ContentReadyEventArgs" 
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
public class ContentReadyEventArgs : EventArgs
```

**Base types**
[EventArgs]({{< relref "#" >}})

implementation for camera content ready operations.

## Constructors

### ContentReadyEventArgs(Stream imageStream)

Initializes a new instance of the [ContentReadyEventArgs](#) class.

#### Parameters

Name|Description
---|---
**imageStream**|The image stream.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The imageStream is`null`.

## Properties

### ImageStream

Gets the image stream of the image.

