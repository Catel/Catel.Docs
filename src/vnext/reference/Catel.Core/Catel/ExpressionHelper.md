

# ExpressionHelper

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ExpressionHelper
```

Expression helper class that allows easy parsing of expressions.



## Fields

### Log

The [ILog](#) object.



## Methods

### GetExpressionToHandle<TProperty>(Expression<Func<TProperty>> propertyExpression)

### GetOwner<TProperty>(Expression<Func<TProperty>> propertyExpression)

Gets the owner of the expression. For example if the expression ```() => MyProperty```, the owner of the
    property will be returned.

#### Parameters

**propertyExpression**
The property expression.

#### Returns

The owner of the expression or ```null``` if the owner cannot be found.

#### Exceptions

**T:System.ArgumentNullException**
The propertyExpression is ```null```.



### GetPropertyName<TProperty>(Expression<Func<TProperty>> propertyExpression)

Gets the name of the property from the expression.

#### Type Parameters

**TProperty**
The type of the property.

#### Parameters

**propertyExpression**
The property expression.

#### Returns

The name of the property parsed from the expression or ```null``` if the property cannot be found.

#### Exceptions

**T:System.ArgumentNullException**
The propertyExpression is ```null```.



### GetPropertyName<TProperty, TSource>(Expression<Func<TSource, TProperty>> propertyExpression)

Gets the name of the property from the expression.

#### Type Parameters

**TSource**
The type of the t source.

**TProperty**
The type of the property.

#### Parameters

**propertyExpression**
The property expression.

#### Returns

The name of the property parsed from the expression or ```null``` if the property cannot be found.

#### Exceptions

**T:System.ArgumentNullException**
The propertyExpression is ```null```.



### ResolveMemberExpression(MemberExpression memberExpression)

