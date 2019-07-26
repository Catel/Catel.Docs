

+++
title = "CachedPropertyInfo" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Reflection
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class CachedPropertyInfo
```

Cached implementation of the PropertyInfo.

## Fields

## Constructors

### CachedPropertyInfo(PropertyInfo propertyInfo)

Initializes a new instance of the [CachedPropertyInfo](#) class.

#### Parameters

Name|Description
---|---
**propertyInfo**|The property information.

## Properties

### HasPublicGetter

Gets a value indicating whether this instance has a public getter.

### HasPublicSetter

Gets a value indicating whether this instance has a public setter.

### PropertyInfo

Gets the property information.

## Methods

### IsDecoratedWithAttribute(Type attributeType)

Determines whether the property is decorated with the specified attribute.

#### Parameters

Name|Description
---|---
**attributeType**|Type of the attribute.

#### Returns

`true` if the property is decorated with the specified attribute.; otherwise,`false`.

### IsDecoratedWithAttribute&lt;TAttribute&gt;()

Determines whether the property is decorated with the specified attribute.

#### Returns

`true` if the property is decorated with the specified attribute.; otherwise,`false`.

