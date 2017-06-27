

# DependencyPropertyHelper

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public static class DependencyPropertyHelper
```

Helper class for dependency properties.



## Fields

## Methods

### GetDependencyProperties(Type viewType)

Gets all dependency properties of the specified [Type](#).

#### Parameters

**viewType**
The view type.

#### Returns

List containing all dependency properties of the specified [FrameworkElement](#).

#### Exceptions

**T:System.ArgumentNullException**
The viewType is`null`.



### GetDependencyProperties(FrameworkElement frameworkElement)

Gets all dependency properties of the specified [FrameworkElement](#).

#### Parameters

**frameworkElement**
The framework element.

#### Returns

List containing all dependency properties of the specified [FrameworkElement](#).

#### Exceptions

**T:System.ArgumentNullException**
The frameworkElement is`null`.



### GetDependencyPropertyByName(FrameworkElement frameworkElement, string propertyName)

Gets a the dependency property of a specific [FrameworkElement](#) by its name.

#### Parameters

**frameworkElement**
The framework element.

**propertyName**
Name of the property.

#### Returns

The [DependencyProperty](#) or`null` if the property cannot be found.

#### Exceptions

**T:System.ArgumentNullException**
The frameworkElement is`null`.

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



### GetDependencyPropertyCacheKey(Type viewType, string propertyName)

Gets the dependency property key for the cache.

#### Parameters

**viewType**
The view type.

**propertyName**
Name of the property.

#### Returns

The key to use in the cache.

#### Exceptions

**T:System.ArgumentNullException**
The viewType is`null`.

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



### GetDependencyPropertyCacheKeyPrefix(Type viewType)

Gets the dependency property cache key prefix.

#### Parameters

**viewType**
The view type.

#### Returns

The dependency property cache key prefix based on the framework element..

#### Exceptions

**T:System.ArgumentNullException**
The viewType is`null`.



### GetDependencyPropertyName(FrameworkElement frameworkElement, DependencyProperty dependencyProperty)

Gets the name of the specified dependency property.

#### Parameters

**frameworkElement**
The framework element containing the dependency property.

**dependencyProperty**
The dependency property.

#### Returns

The name of the dependency property or`null` if the name could not be found.



