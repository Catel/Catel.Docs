

+++
title = "BindingContextExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|Portable Class Libraries, Xamarin - Android

```
public static class BindingContextExtensions
```

Extension methods for the binding context.

## Methods

### AddBinding(BindingContext bindingContext, Expression&lt;Func&lt;object&gt;&gt; sourcePropertyExpression, Expression&lt;Func&lt;object&gt;&gt; targetPropertyExpression, BindingMode mode, IValueConverter converter)

Adds a new binding to the source object.

#### Parameters

Name|Description
---|---
**bindingContext**|The binding context.
**sourcePropertyExpression**|The source property expression.
**targetPropertyExpression**|The target property expression.
**mode**|The mode.
**converter**|The converter, can be set afterwards as well.

#### Returns

The [Binding](#).

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The sourcePropertyExpression is`null`.

### AddBinding(BindingContext bindingContext, object source, string sourcePropertyName, object target, string targetPropertyName, BindingMode mode, IValueConverter converter)

Adds a new binding to the binding context.

#### Parameters

Name|Description
---|---
**bindingContext**|The binding context.
**source**|The source.
**sourcePropertyName**|Name of the source property.
**target**|The target.
**targetPropertyName**|Name of the target property.
**mode**|The binding mode.
**converter**|The converter, can be set afterwards as well.

#### Returns

The [Binding](#).

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The source is`null`.

### AddBindingWithConverter&lt;TConverter&gt;(BindingContext bindingContext, Expression&lt;Func&lt;object&gt;&gt; sourcePropertyExpression, Expression&lt;Func&lt;object&gt;&gt; targetPropertyExpression, BindingMode mode)

Adds a new binding to the source object and automatically instantiates the converter.

#### Type Parameters

**TConverter**
The type of the converter.

#### Parameters

Name|Description
---|---
**bindingContext**|The binding context.
**sourcePropertyExpression**|The source property expression.
**targetPropertyExpression**|The target property expression.
**mode**|The mode.

#### Returns

The [Binding](#).

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The sourcePropertyExpression is`null`.

### AddBindingWithConverter&lt;TConverter&gt;(BindingContext bindingContext, object source, string sourcePropertyName, object target, string targetPropertyName, BindingMode mode)

Adds a new binding to the source object and automatically instantiates the converter.

#### Type Parameters

**TConverter**
The type of the t converter.

#### Parameters

Name|Description
---|---
**bindingContext**|The binding context.
**source**|The source.
**sourcePropertyName**|Name of the source property.
**target**|The target.
**targetPropertyName**|Name of the target property.
**mode**|The mode.

#### Returns

The [Binding](#).

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The source is`null`.

### AddCommandBinding(BindingContext bindingContext, object element, string eventName, ICatelCommand command, Binding commandParameterBinding)

Adds a new command binding to the element.

#### Parameters

Name|Description
---|---
**bindingContext**|The binding context.
**element**|The element.
**eventName**|Name of the event.
**command**|The command.
**commandParameterBinding**|The command parameter binding.

#### Returns

Catel.MVVM.CommandBinding.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The element is`null`.
**ArgumentException**|The eventName is`null` or whitespace.

