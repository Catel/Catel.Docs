

# PropertyChangedEventArgsExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|System.ComponentModel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class PropertyChangedEventArgsExtensions
```

Extensions for the [PropertyChangedEventArgs](#) class.



## Methods

### AllPropertiesChanged(PropertyChangedEventArgs e)

Returns whether the specified instance of the [PropertyChangedEventArgs](#) represents that all properties of an object have changed. This is the case when the PropertyName is`null` or empty.

#### Parameters

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.

#### Returns

`true` if the PropertyName is`null` or empty,`false` otherwise.

#### Exceptions

**T:System.ArgumentNullException**
The e is`null`.



### HasPropertyChanged(PropertyChangedEventArgs e, string propertyName)

Determines whether the specified instance of the [PropertyChangedEventArgs](#) represents a change notification for the property specified by the property name.

#### Parameters

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.

**propertyName**
Name of the property.

#### Returns

`true` if PropertyName equals the property from the property expression; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The e is`null`.

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



### HasPropertyChanged<TModel, TValue>(PropertyChangedEventArgs e, Expression<Func<TModel, TValue>> propertyExpression, bool allowNested)

Determines whether the specified instance of the [PropertyChangedEventArgs](#) represents a change notification for the property specified by the property expression.

#### Type Parameters

**TModel**
The type of the model.

**TValue**
The type of the value.

#### Parameters

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.

**propertyExpression**
The property expression.

**allowNested**
if set to`true` , nested properties are allowed.

#### Returns

`true` if PropertyName equals the property from the property expression; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The e is`null`.



### HasPropertyChanged<TValue>(PropertyChangedEventArgs e, Expression<Func<TValue>> propertyExpression, bool allowNested)

Determines whether the specified instance of the [PropertyChangedEventArgs](#) represents a change notification for the property specified by the property expression.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.

**propertyExpression**
The property expression.

**allowNested**
if set to`true` , nested properties are allowed.

#### Returns

`true` if PropertyName equals the property from the property expression; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The e is`null`.



