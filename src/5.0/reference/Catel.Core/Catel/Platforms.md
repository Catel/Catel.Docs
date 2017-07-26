

# Platforms

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class Platforms
```

Information about the platforms.



## Constructors

## Properties

### CurrentPlatform

Gets the current platform.



## Methods

### IsPlatformSupported(KnownPlatforms platformToCheck)

Determines whether the specified known platforms is currently supported.

#### Parameters

**platformToCheck**
The platform to check.

#### Returns

`true` if the platform is supported; otherwise,`false`.



### IsPlatformSupported(KnownPlatforms platformToCheck, SupportedPlatforms currentPlatform)

Determines whether the specified known platforms is currently supported.

#### Parameters

**platformToCheck**
The platform to check.

**currentPlatform**
The current platform.

#### Returns

`true` if the platform is supported; otherwise,`false`.



