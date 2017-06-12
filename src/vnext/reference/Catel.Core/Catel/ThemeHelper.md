

# ThemeHelper

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public static class ThemeHelper
```

Theme helper to ensure themes are loaded upon usage.



## Fields

### Log

### ThemeLoadedCache

## Methods

### ContainsDictionary(ResourceDictionary resourceDictionary, Uri resourceUri)

### EnsureCatelMvvmThemeIsLoaded()

Ensures that the Catel.MVVM theme is loaded.



### EnsureThemeIsLoaded(Uri resourceUri)

Ensures that the specified theme is loaded.

#### Parameters

**resourceUri**
The resource URI.



### EnsureThemeIsLoaded(Uri resourceUri, Func<bool> predicate)

Ensures that the specified theme is loaded.

#### Parameters

**resourceUri**
The resource URI.

**predicate**
The predicate.



