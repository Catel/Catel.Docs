

+++
title = "CameraOperationCompletedEventArgs" 
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
public class CameraOperationCompletedEventArgs : EventArgs
```

**Base types**
[EventArgs]({{< relref "#" >}})

for camera operations.

## Constructors

### CameraOperationCompletedEventArgs(Exception ex)

Initializes a new instance of the [CameraOperationCompletedEventArgs](#) class.

#### Parameters

Name|Description
---|---
**ex**|The exception that occurred. If no exception has occurred, pass`null`.

## Properties

### Exception

Gets the exception that occurred if any exception occurred. If no exception occurred, this value is`null`.

### Succeeded

Gets or sets a value indicating whether the operation is succeeded.

