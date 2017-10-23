

+++
title = "IUrlLocator" 
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
public interface IUrlLocator : ILocator
```

**Implements interfaces**
[ILocator]({{< relref "reference/Catel.MVVM/Catel/MVVM/ILocator.md" >}})

Resolver that will resolve view types based on the view model type. For example, if a view model with the type name`MyAssembly.ViewModels.PersonViewModel` is inserted, this could result in the view type`MyAssembly.Views.PersonView`.

## Methods

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

### ResolveUrl(Type viewModelType, bool ensurePageExists)

Resolves an url by the view model and the registered NamingConventions.

#### Parameters

Name|Description
---|---
**viewModelType**|Type of the view model to resolve the url for.
**ensurePageExists**|if set to`true`, the method checks whether the page resource actually exists.

#### Returns

The resolved viurlew or`null` if the view could not be resolved.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewModelType is`null`.

#### Remarks

Keep in mind that all results are cached. The cache itself is not automatically cleared when the NamingConventions are changed. If the NamingConventions are changed, the cache must be cleared manually.

