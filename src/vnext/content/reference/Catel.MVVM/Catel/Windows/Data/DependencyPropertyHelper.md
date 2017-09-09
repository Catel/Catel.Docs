

+++
title = "DependencyPropertyHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public static class DependencyPropertyHelper
```

Helper class for dependency properties.

## Fields

## Methods

### GetDependencyProperties(FrameworkElement frameworkElement)

Gets all dependency properties of the specified.

#### Parameters

Name|Description
---|---
**frameworkElement**|The framework element.

#### Returns

List containing all dependency properties of the specified.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The frameworkElement is`null`.

### GetDependencyProperties(Type viewType)

Gets all dependency properties of the specified.

#### Parameters

Name|Description
---|---
**viewType**|The view type.

#### Returns

List containing all dependency properties of the specified.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewType is`null`.

### GetDependencyPropertyByName(FrameworkElement frameworkElement, string propertyName)

Gets a the dependency property of a specific by its name.

#### Parameters

Name|Description
---|---
**frameworkElement**|The framework element.
**propertyName**|Name of the property.

#### Returns

The or`null` if the property cannot be found.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The frameworkElement is`null`.
**ArgumentException**|The propertyName is`null` or whitespace.

### GetDependencyPropertyCacheKey(Type viewType, string propertyName)

Gets the dependency property key for the cache.

#### Parameters

Name|Description
---|---
**viewType**|The view type.
**propertyName**|Name of the property.

#### Returns

The key to use in the cache.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewType is`null`.
**ArgumentException**|The propertyName is`null` or whitespace.

### GetDependencyPropertyCacheKeyPrefix(Type viewType)

Gets the dependency property cache key prefix.

#### Parameters

Name|Description
---|---
**viewType**|The view type.

#### Returns

The dependency property cache key prefix based on the framework element..

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The viewType is`null`.

### GetDependencyPropertyName(FrameworkElement frameworkElement, DependencyProperty dependencyProperty)

Gets the name of the specified dependency property.

#### Parameters

Name|Description
---|---
**frameworkElement**|The framework element containing the dependency property.
**dependencyProperty**|The dependency property.

#### Returns

The name of the dependency property or`null` if the name could not be found.

