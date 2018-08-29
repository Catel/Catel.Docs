

+++
title = "ExpressionHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class ExpressionHelper
```

Expression helper class that allows easy parsing of expressions.

## Fields

## Methods

### GetOwner&lt;TProperty&gt;(Expression&lt;Func&lt;TProperty&gt;&gt; propertyExpression)

Gets the owner of the expression. For example if the expression`() =&gt; MyProperty`, the owner of the property will be returned.

#### Parameters

Name|Description
---|---
**propertyExpression**|The property expression.

#### Returns

The owner of the expression or`null` if the owner cannot be found.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The propertyExpression is`null`.

### GetPropertyName&lt;TProperty&gt;(Expression&lt;Func&lt;TProperty&gt;&gt; propertyExpression)

Gets the name of the property from the expression.

#### Type Parameters

**TProperty**
The type of the property.

#### Parameters

Name|Description
---|---
**propertyExpression**|The property expression.

#### Returns

The name of the property parsed from the expression or`null` if the property cannot be found.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The propertyExpression is`null`.

### GetPropertyName&lt;TProperty, TSource&gt;(Expression&lt;Func&lt;TSource, TProperty&gt;&gt; propertyExpression)

Gets the name of the property from the expression.

#### Type Parameters

**TSource**
The type of the t source.

**TProperty**
The type of the property.

#### Parameters

Name|Description
---|---
**propertyExpression**|The property expression.

#### Returns

The name of the property parsed from the expression or`null` if the property cannot be found.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The propertyExpression is`null`.

