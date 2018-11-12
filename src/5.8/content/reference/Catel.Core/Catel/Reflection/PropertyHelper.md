

+++
title = "PropertyHelper" 
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
public static class PropertyHelper
```

Property helper class.

## Fields

## Methods

### GetHiddenPropertyValue&lt;TValue&gt;(object obj, string property, Type baseType)

Gets hidden property value.

#### Type Parameters

**TValue**
The type of the T value.

#### Parameters

Name|Description
---|---
**obj**|The obj.
**property**|The property.
**baseType**|The base Type.

#### Returns

``0.

#### Exceptions

Name|Description
---|---
**T:Catel.Reflection.PropertyNotFoundException**|
**System.ArgumentNullException**|The obj is`null`.
**System.ArgumentException**|The property is`null` or whitespace.

### GetPropertyInfo(object obj, string property, bool ignoreCase)

Gets the property info from the cache.

#### Parameters

Name|Description
---|---
**obj**|The object.
**property**|The property.
**ignoreCase**|if set to`true`, ignore case.

#### Returns

PropertyInfo.

### GetPropertyName(Expression propertyExpression, bool allowNested)

Gets the name of the property based on the expression.

#### Parameters

Name|Description
---|---
**propertyExpression**|The property expression.
**allowNested**|If set to`true`, nested properties are allowed.

#### Returns

The string representing the property name.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The propertyExpression is`null`.
**NotSupportedException**|The specified expression is not a member access expression.

### GetPropertyName&lt;TModel, TValue&gt;(Expression&lt;Func&lt;TModel, TValue&gt;&gt; propertyExpression, bool allowNested)

Gets the name of the property based on the expression.

#### Type Parameters

**TModel**
The type of the model.

**TValue**
The type of the value.

#### Parameters

Name|Description
---|---
**propertyExpression**|The property expression.
**allowNested**|If set to`true`, nested properties are allowed.

#### Returns

The string representing the property name.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The propertyExpression is`null`.
**NotSupportedException**|The specified expression is not a member access expression.

### GetPropertyName&lt;TValue&gt;(Expression&lt;Func&lt;TValue&gt;&gt; propertyExpression, bool allowNested)

Gets the name of the property based on the expression.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

Name|Description
---|---
**propertyExpression**|The property expression.
**allowNested**|If set to`true`, nested properties are allowed.

#### Returns

The string representing the property name.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The propertyExpression is`null`.
**NotSupportedException**|The specified expression is not a member access expression.

### GetPropertyValue(object obj, string property, bool ignoreCase)

Gets the property value of a specific object.

#### Parameters

Name|Description
---|---
**obj**|The object.
**property**|The property.
**ignoreCase**|if set to`true`, ignore case when searching for the property name.

#### Returns

The property value or`null` if no property can be found.

#### Exceptions

Name|Description
---|---
**T:Catel.Reflection.PropertyNotFoundException**|The obj is not found or not publicly available.
**T:Catel.Reflection.CannotGetPropertyValueException**|The property value cannot be read.
**ArgumentNullException**|The obj is`null`.
**ArgumentException**|The property is`null` or whitespace.

### GetPropertyValue&lt;TValue&gt;(object obj, string property, bool ignoreCase)

Gets the property value of a specific object.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

Name|Description
---|---
**obj**|The object.
**property**|The property.
**ignoreCase**|if set to`true`, ignore case when searching for the property name.

#### Returns

The property value or`null` if no property can be found.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The obj is`null`.
**ArgumentException**|The property is`null` or whitespace.
**T:Catel.Reflection.PropertyNotFoundException**|The obj is not found or not publicly available.
**T:Catel.Reflection.CannotGetPropertyValueException**|The property value cannot be read.

### IsPropertyAvailable(object obj, string property, bool ignoreCase)

Determines whether the specified property is available on the object.

#### Parameters

Name|Description
---|---
**obj**|The object.
**property**|The property.
**ignoreCase**|if set to`true`, ignore case when searching for the property name.

#### Returns

`true` if the property exists on the object type; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The obj is`null`.
**ArgumentException**|The property is`null` or whitespace.

### IsPublicProperty(object obj, string property, bool ignoreCase)

Determines whether the specified property is a public property on the specified object.

#### Parameters

Name|Description
---|---
**obj**|The object.
**property**|The property.
**ignoreCase**|if set to`true`, ignore case when searching for the property name.

#### Returns

`true` if the property is a public property on the specified object; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The obj is`null`.
**ArgumentException**|The property is`null` or whitespace.

### SetPropertyValue(object obj, string property, object value, bool ignoreCase)

Sets the property value of a specific object.

#### Parameters

Name|Description
---|---
**obj**|The object.
**property**|The property.
**value**|The value.
**ignoreCase**|if set to`true`, ignore case when searching for the property name.

#### Exceptions

Name|Description
---|---
**T:Catel.Reflection.PropertyNotFoundException**|The obj is not found or not publicly available.
**T:Catel.Reflection.CannotSetPropertyValueException**|The the property value cannot be written.
**ArgumentNullException**|The obj is`null`.
**ArgumentException**|The property is`null` or whitespace.

### TryGetPropertyValue(object obj, string property, bool ignoreCase, object value)

Tries to get the property value. If it fails, not exceptions will be thrown but the value is set to a default value and the method will return`false`.

#### Parameters

Name|Description
---|---
**obj**|The object.
**property**|The property.
**ignoreCase**|if set to`true`, ignore case when searching for the property name.
**value**|The value as output parameter.

#### Returns

`true` if the method succeeds; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The obj is`null`.
**ArgumentException**|The property is`null` or whitespace.

### TryGetPropertyValue(object obj, string property, object value)

Tries to get the property value. If it fails, not exceptions will be thrown but the value is set to a default value and the method will return`false`.

#### Parameters

Name|Description
---|---
**obj**|The object.
**property**|The property.
**value**|The value as output parameter.

#### Returns

`true` if the method succeeds; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The obj is`null`.
**ArgumentException**|The property is`null` or whitespace.

### TryGetPropertyValue&lt;TValue&gt;(object obj, string property, bool ignoreCase, TValue value)

Tries to get the property value. If it fails, not exceptions will be thrown but the value is set to a default value and the method will return`false`.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

Name|Description
---|---
**obj**|The object.
**property**|The property.
**ignoreCase**|if set to`true`, ignore case when searching for the property name.
**value**|The value as output parameter.

#### Returns

`true` if the method succeeds; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The obj is`null`.
**ArgumentException**|The property is`null` or whitespace.

### TryGetPropertyValue&lt;TValue&gt;(object obj, string property, TValue value)

Tries to get the property value. If it fails, not exceptions will be thrown but the value is set to a default value and the method will return`false`.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

Name|Description
---|---
**obj**|The object.
**property**|The property.
**value**|The value as output parameter.

#### Returns

`true` if the method succeeds; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The obj is`null`.
**ArgumentException**|The property is`null` or whitespace.

### TrySetPropertyValue(object obj, string property, object value, bool ignoreCase)

Tries to set the property value. If it fails, no exceptions will be thrown, but`false` will be returned.

#### Parameters

Name|Description
---|---
**obj**|The object.
**property**|The property.
**value**|The value.
**ignoreCase**|if set to`true`, ignore case when searching for the property name.

#### Returns

`true` if the method succeeds; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The obj is`null`.
**ArgumentException**|The property is`null` or whitespace.

