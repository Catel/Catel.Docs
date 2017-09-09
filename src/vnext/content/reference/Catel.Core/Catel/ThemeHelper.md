

+++
title = "ThemeHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public static class ThemeHelper
```

Theme helper to ensure themes are loaded upon usage.

## Fields

## Methods

### EnsureCatelMvvmThemeIsLoaded()

Ensures that the Catel.MVVM theme is loaded.

### EnsureThemeIsLoaded(Uri resourceUri)

Ensures that the specified theme is loaded.

#### Parameters

Name|Description
---|---
**resourceUri**|The resource URI.

### EnsureThemeIsLoaded(Uri resourceUri, Func<bool> predicate)

Ensures that the specified theme is loaded.

#### Parameters

Name|Description
---|---
**resourceUri**|The resource URI.
**predicate**|The predicate.

