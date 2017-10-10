

+++
title = "NotSupportedInPlatformException" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class NotSupportedInPlatformException : Exception
```

**Base types**
[Exception]({{&lt; relref "#" &gt;}})

Exception in case the functionality is not supported in the current platform. Unfortunately, some platforms miss a lot of functionality. When a feature is not supported in Catel, this is because the .NET Framework (or actually the specified platform) does not allow the code to handle that specific feature.

## Constructors

### NotSupportedInPlatformException()

Initializes a new instance of the [NotSupportedInPlatformException](#) class.

### NotSupportedInPlatformException(string message)

Initializes a new instance of the [NotSupportedInPlatformException](#) class.

#### Parameters

Name|Description
---|---
**message**|The message.

### NotSupportedInPlatformException(string featureFormat, object[] args)

Initializes a new instance of the [NotSupportedInPlatformException](#) class.

#### Parameters

Name|Description
---|---
**featureFormat**|The feature format.
**args**|The formatting arguments.

## Properties

### Platform

Gets the platform.

### Reason

Get the reason why the feature is not supported.

