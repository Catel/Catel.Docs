

# ModelBase

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class ModelBase : IModel, ObservableObject
```

**Base types**
[ObservableObject](/Catel.Core\Catel\Data\ObservableObject.md)

**Base types**

[IModel](/Catel.Core\Catel\Data\IModel.md)


Abstract class that serves as a base class for serializable objects.



## Fields

### IsDirtyProperty

Register the IsDirty property so it is known in the class.



### IsReadOnlyProperty

Register the IsReadOnly property so it is known in the class.



## Constructors

## Properties

### DisablePropertyChangeNotifications

Gets or sets a value indicating whether property change notifications are currently disabled for all instances.



### IsDirty

Gets or sets a value indicating whether this object is dirty (contains unsaved data).



### IsReadOnly

Gets or sets a value indicating whether this object is currently read-only. When the object is read-only, values can only be read, not set.



## Events

## Methods

### GetObjectData(SerializationInfo info, StreamingContext context)

Populates a [SerializationInfo](#) with the data needed to serialize the target object.

#### Parameters

**info**
The [SerializationInfo](#) to populate with data.

**context**
The destination (see [StreamingContext](#) ) for this serialization.

#### Exceptions

**T:System.Security.SecurityException**
The caller does not have the required permission.



### IsPropertyRegistered(string name)

Returns whether a specific property is registered.

#### Parameters

**name**
Name of the property.

#### Returns

True if the property is registered, otherwise false.



### RegisterProperty(string name, Type type, Func<object> createDefaultValue, EventHandler<AdvancedPropertyChangedEventArgs> propertyChangedEventHandler, bool includeInSerialization, bool includeInBackup)

Registers a property that will be automatically handled by this object.

#### Parameters

**name**
Name of the property.

**type**
Type of the property.

**createDefaultValue**
The delegate that creates the default value. If`null`, a delegate returning the default value (`null` for reference types,`Activator.CreateInstance(type)` for value types).

**propertyChangedEventHandler**
The property changed event handler.

**includeInSerialization**
if set to`true`, the property should be included in the serialization.

**includeInBackup**
if set to`true`, the property should be included in the backup when handling IEditableObject.

#### Returns

[PropertyData](#) containing the property information.

#### Exceptions

**T:System.ArgumentException**
The name is`null` or whitespace.

**T:System.ArgumentNullException**
The type is`null`.



### RegisterProperty<TModel, TValue>(Expression<Func<TModel, TValue>> propertyExpression, Func<TValue> createDefaultValue, Action<TModel, AdvancedPropertyChangedEventArgs> propertyChangedEventHandler, bool includeInSerialization, bool includeInBackup)

Registers a property that will be automatically handled by this object.

#### Type Parameters

**TModel**
The model type.

**TValue**
The value type.

#### Parameters

**propertyExpression**
The property expression.

**createDefaultValue**
The delegate that creates the default value. If`null`, a delegate returning the default value (`null` for reference types,`Activator.CreateInstance(type)` for value types).

**propertyChangedEventHandler**
The property changed event handler.

**includeInSerialization**
If set to`true`, the property should be included in the serialization.

**includeInBackup**
If set to`true`, the property should be included in the backup when handling IEditableObject.

#### Returns

[PropertyData](#) containing the property information.

#### Exceptions

**T:System.ArgumentException**
The member type of the body of the propertyExpression of should be`MemberTypes.Property`.

**T:System.ArgumentNullException**
The propertyExpression is`null`.



### RegisterProperty<TModel, TValue>(Expression<Func<TModel, TValue>> propertyExpression, TValue defaultValue, Action<TModel, AdvancedPropertyChangedEventArgs> propertyChangedEventHandler, bool includeInSerialization, bool includeInBackup)

Registers a property that will be automatically handled by this object.

#### Type Parameters

**TModel**
The model type.

**TValue**
The value type.

#### Parameters

**propertyExpression**
The property expression.

**defaultValue**
Default value of the property.

**propertyChangedEventHandler**
The property changed event handler.

**includeInSerialization**
If set to`true`, the property should be included in the serialization.

**includeInBackup**
If set to`true`, the property should be included in the backup when handling IEditableObject.

#### Returns

[PropertyData](#) containing the property information.

#### Exceptions

**T:System.ArgumentException**
The member type of the body of the propertyExpression of should be`MemberTypes.Property`.

**T:System.ArgumentNullException**
The propertyExpression is`null`.



### RegisterProperty<TValue>(string name, Type type, TValue defaultValue, EventHandler<AdvancedPropertyChangedEventArgs> propertyChangedEventHandler, bool includeInSerialization, bool includeInBackup)

Registers a property that will be automatically handled by this object.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

**name**
Name of the property.

**type**
Type of the property.

**defaultValue**
Default value of the property.

**propertyChangedEventHandler**
The property changed event handler.

**includeInSerialization**
if set to`true`, the property should be included in the serialization.

**includeInBackup**
if set to`true`, the property should be included in the backup when handling IEditableObject.

#### Returns

[PropertyData](#) containing the property information.

#### Exceptions

**T:System.ArgumentException**
The name is`null` or whitespace.

**T:System.ArgumentNullException**
The type is`null`.



### SuspendChangeCallbacks()

Suspends the change callbacks whenever a property has been called. This is very useful when there are expensive property change callbacks registered with a property that need to be temporarily disabled.

#### Returns



### SuspendChangeNotifications(bool raiseOnResume)

Suspends the change notifications until the disposed object has been released.

#### Parameters

**raiseOnResume**
if set to`true`, the notifications are invoked on resume.

#### Returns

A disposable object.



### ToString()

Returns a [String](#) that represents this instance.

#### Returns

A [String](#) that represents this instance.



