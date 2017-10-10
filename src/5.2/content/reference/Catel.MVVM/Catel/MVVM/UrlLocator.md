

+++
title = "UrlLocator" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class UrlLocator : IUrlLocator, LocatorBase
```

**Base types**
[LocatorBase]({{&lt; relref "reference/Catel.MVVM/Catel/MVVM/LocatorBase.md" &gt;}})

**Implements interfaces**
[IUrlLocator]({{&lt; relref "reference/Catel.MVVM/Catel/MVVM/IUrlLocator.md" &gt;}})

Locator for urls.

## Fields

## Methods

### GetDefaultNamingConventions()

Gets the default naming conventions.

#### Returns

An enumerable of default naming conventions.

### Register(Type viewModelType, string url)

Registers the specified url in the local cache. This cache will also be used by the Boolean) method.

#### Parameters

Name|Description
---|---
**viewModelType**|The view model to resolve the url for.
**url**|The resolved url.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModelType is`null`.
**ArgumentException**|The url is`null` or whitespace.

### ResolveNamingConvention(string assembly, string typeToResolveName, string namingConvention)

This method is not supported.

#### Parameters

Name|Description
---|---
**assembly**|The assembly name.
**typeToResolveName**|The full type name of the type to resolve.
**namingConvention**|The naming convention to use for resolving.

#### Returns

Nothing, this method throws a.

### ResolveUrl(Type viewModelType, bool ensurePageExists)

Resolves an url by the view model and the registered NamingConventions.

#### Parameters

Name|Description
---|---
**viewModelType**|Type of the view model to resolve the url for.
**ensurePageExists**|If set to`true`, the method checks whether the page resource actually exists.

#### Returns

The resolved url or`null` if the view could not be resolved.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModelType is`null`.

#### Remarks

Keep in mind that all results are cached. The cache itself is not automatically cleared when the NamingConventions are changed. If the NamingConventions are changed, the cache must be cleared manually.

