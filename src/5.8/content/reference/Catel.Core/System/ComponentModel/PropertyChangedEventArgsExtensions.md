

+++
title = "PropertyChangedEventArgsExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|System.ComponentModel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class PropertyChangedEventArgsExtensions
```

Extensions for the class.

## Methods

### AllPropertiesChanged(PropertyChangedEventArgs e)

Returns whether the specified instance of the represents that all properties of an object have changed. This is the case when the is`null` or empty.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.

#### Returns

`true` if the is`null` or empty,`false` otherwise.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The e is`null`.

### HasPropertyChanged(PropertyChangedEventArgs e, string propertyName)

Determines whether the specified instance of the represents a change notification for the property specified by the property name.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.
**propertyName**|Name of the property.

#### Returns

`true` if equals the property from the property expression; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The e is`null`.
**ArgumentException**|The propertyName is`null` or whitespace.

### HasPropertyChanged&lt;TModel, TValue&gt;(PropertyChangedEventArgs e, Expression&lt;Func&lt;TModel, TValue&gt;&gt; propertyExpression, bool allowNested)

Determines whether the specified instance of the represents a change notification for the property specified by the property expression.

#### Type Parameters

**TModel**
The type of the model.

**TValue**
The type of the value.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.
**propertyExpression**|The property expression.
**allowNested**|if set to`true`, nested properties are allowed.

#### Returns

`true` if equals the property from the property expression; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The e is`null`.

### HasPropertyChanged&lt;TValue&gt;(PropertyChangedEventArgs e, Expression&lt;Func&lt;TValue&gt;&gt; propertyExpression, bool allowNested)

Determines whether the specified instance of the represents a change notification for the property specified by the property expression.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.
**propertyExpression**|The property expression.
**allowNested**|if set to`true`, nested properties are allowed.

#### Returns

`true` if equals the property from the property expression; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The e is`null`.

