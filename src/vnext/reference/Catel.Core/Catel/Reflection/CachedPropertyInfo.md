

# CachedPropertyInfo

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Reflection
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class CachedPropertyInfo
```

Cached implementation of the PropertyInfo.



## Fields

### _decoratedWithAttributeCache

### _publicGetter

### _publicSetter

## Constructors

### CachedPropertyInfo(PropertyInfo propertyInfo)

Initializes a new instance of the [CachedPropertyInfo](#) class.

#### Parameters

**propertyInfo**
The property information.



## Properties

### HasPublicGetter

Gets a value indicating whether this instance has a public getter.



### HasPublicSetter

Gets a value indicating whether this instance has a public setter.



### PropertyInfo

Gets the property information.



## Methods

### GetPublicGetter()

### GetPublicSetter()

### IsDecoratedWithAttribute(Type attributeType)

Determines whether the property is decorated with the specified attribute.

#### Parameters

**attributeType**
Type of the attribute.

#### Returns

```true``` if the property is decorated with the specified attribute.; otherwise, ```false```.



### IsDecoratedWithAttribute<TAttribute>()

Determines whether the property is decorated with the specified attribute.

#### Returns

```true``` if the property is decorated with the specified attribute.; otherwise, ```false```.



