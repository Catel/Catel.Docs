

+++
title = "ModelBase" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public abstract class ModelBase : IModel, ObservableObject
```

**Base types**
[ObservableObject]({{&lt; relref "reference/Catel.Core/Catel/Data/ObservableObject.md" &gt;}})

**Implements interfaces**
[IModel]({{&lt; relref "reference/Catel.Core/Catel/Data/IModel.md" &gt;}})

Abstract class that serves as a base class for serializable objects.

## Fields

### IsDirtyProperty

Register the IsDirty property so it is known in the class.

### IsReadOnlyProperty

Register the IsReadOnly property so it is known in the class.

## Constructors

### ModelBase()

Initializes a new instance of the [ModelBase](#) class.

#### Remarks

Must have a public constructor in order to be serializable.

### ModelBase(SerializationInfo info, StreamingContext context)

Initializes a new instance of the [ModelBase](#) class. Only constructor for the ModelBase.

#### Parameters

Name|Description
---|---
**info**|SerializationInfo object, null if this is the first time construction.
**context**|StreamingContext object, simple pass a default new StreamingContext() if this is the first time construction.

#### Remarks

Call this method, even when constructing the object for the first time (thus not deserializing).

## Properties

### AlwaysInvokeNotifyChanged

Gets or sets a value indicating whether this object should always invoke the PropertyChanged event, even when the actual value of a property has not changed. Enabling this property is useful when using this class in a WPF environment.

#### Remarks

By default, this property is`false`.

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

Name|Description
---|---
**info**|The [SerializationInfo](#) to populate with data.
**context**|The destination (see [StreamingContext](#) ) for this serialization.

#### Exceptions

Name|Description
---|---
**T:System.Security.SecurityException**|The caller does not have the required permission.

### GetPropertyData(string name)

Gets the [PropertyData](#) for the specified property.

#### Parameters

Name|Description
---|---
**name**|The name of the property.

#### Returns

The [PropertyData](#).

#### Exceptions

Name|Description
---|---
**T:Catel.Data.PropertyNotRegisteredException**|The property is not registered.

### GetSerializerForIEditableObject()

Gets the serializer for the interface implementation.

#### Returns

The [ISerializer](#).

### GetValue(PropertyData property)

Gets the value of a specific property.

#### Parameters

Name|Description
---|---
**property**|[PropertyData](#) of the property.

#### Returns

Object value of the property.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The property is`null`.
**T:Catel.Data.PropertyNotRegisteredException**|The property is not registered.

### GetValue(string name)

Gets the value of a specific property.

#### Parameters

Name|Description
---|---
**name**|Name of the property.

#### Returns

Object value of the property.

#### Exceptions

Name|Description
---|---
**T:Catel.Data.PropertyNotRegisteredException**|The property is not registered.

### GetValue&lt;TValue&gt;(PropertyData property)

Gets the typed value of a specific property.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

Name|Description
---|---
**property**|[PropertyData](#) of the property.

#### Returns

Object value of the property.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The property is`null`.
**T:Catel.Data.PropertyNotRegisteredException**|The property is not registered.

### GetValue&lt;TValue&gt;(string name)

Gets the typed value of a specific property.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

Name|Description
---|---
**name**|Name of the property.

#### Returns

Object value of the property.

#### Exceptions

Name|Description
---|---
**T:Catel.Data.PropertyNotRegisteredException**|The property is not registered.

### GetValueFromPropertyBag&lt;T&gt;(string propertyName)

Gets the value fast without checking for any constraints. This means that if this method is used incorrectly, it can throw random exceptions. This is a wrapper around the _propertyValues field. Don't use the field directly, always use this method because it takes care of locking and event subscriptions.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.

#### Returns

The value of the property.

### InitializeCustomProperties()

Allows the initialization of custom properties. This is a virtual method that is called inside the constructor before the object is fully constructed. This might be considered as bad or as a hack, but it's a good way to be able to inject custom properties before any actual logic is handled by derived classes.

#### Remarks

Only use when you really know what you are doing.

### InitializePropertyAfterConstruction(PropertyData property)

Initializes a specific property for this object after the object is already constructed and initialized. Normally, properties are automatically registered in the constructor. If properties should be registered via runtime behavior, this method must be used.

#### Parameters

Name|Description
---|---
**property**|[PropertyData](#) of the property.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The property is`null`.
**T:Catel.Data.InvalidPropertyException**|The name of the property is invalid.
**T:Catel.Data.PropertyAlreadyRegisteredException**|The property is already registered.

### IsModelBaseProperty(string name)

Determines whether the specified property is a property declared by the [ModelBase](#) itself.

#### Parameters

Name|Description
---|---
**name**|The name of the property.

#### Returns

`true` if the specified property is a property declared by the [ModelBase](#) itself; otherwise,`false`.

### IsPropertyRegistered(Type type, string name)

Returns whether a specific property is registered.

#### Parameters

Name|Description
---|---
**type**|The type of the object for which to check.
**name**|Name of the property.

#### Returns

True if the property is registered, otherwise false.

### IsPropertyRegistered(string name)

Returns whether a specific property is registered.

#### Parameters

Name|Description
---|---
**name**|Name of the property.

#### Returns

True if the property is registered, otherwise false.

### OnBeginEdit(BeginEditEventArgs e)

Raises the event.

#### Parameters

Name|Description
---|---
**e**|The [BeginEditEventArgs](#) instance containing the event data.

### OnCancelEdit(EditEventArgs e)

Raises the event.

#### Parameters

Name|Description
---|---
**e**|The [EditEventArgs](#) instance containing the event data.

### OnCancelEditCompleted(CancelEditCompletedEventArgs e)

Raises the CancelEditingCompleted event.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.

### OnDeserialized()

Called when the object is deserialized.

### OnDeserializing()

Called when the object is being deserialized.

### OnEndEdit(EditEventArgs e)

Raises the event.

#### Parameters

Name|Description
---|---
**e**|The [EditEventArgs](#) instance containing the event data.

### OnSerialized()

Called when the object has been serialized.

### OnSerializing()

Called when the object is being serialized.

### RaisePropertyChanged(object sender, AdvancedPropertyChangedEventArgs e)

Raises the event.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

#### Remarks

This method is overriden en does not call the base because lots of additional logic is added in this class. The will explicitly call AdvancedPropertyChangedEventArgs). If this method is overriden, it is very important to call the base.

### RaisePropertyChanged(object sender, PropertyChangedEventArgs e, bool updateIsDirty, bool isRefreshCallOnly)

Invoked when a property value has changed.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.
**updateIsDirty**|if set to`true`, the IsDirty property is set and automatic validation is allowed.
**isRefreshCallOnly**|if set to`true`, the call is only to refresh updates (for example, for the IDataErrorInfo implementation). If this value is`false`, the custom change handlers will not be called.

### RegisterProperty(string name, Type type, Func&lt;object&gt; createDefaultValue, EventHandler&lt;AdvancedPropertyChangedEventArgs&gt; propertyChangedEventHandler, bool includeInSerialization, bool includeInBackup)

Registers a property that will be automatically handled by this object.

#### Parameters

Name|Description
---|---
**name**|Name of the property.
**type**|Type of the property.
**createDefaultValue**|The delegate that creates the default value. If`null`, a delegate returning the default value (`null` for reference types,`Activator.CreateInstance(type)` for value types).
**propertyChangedEventHandler**|The property changed event handler.
**includeInSerialization**|if set to`true`, the property should be included in the serialization.
**includeInBackup**|if set to`true`, the property should be included in the backup when handling IEditableObject.

#### Returns

[PropertyData](#) containing the property information.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The name is`null` or whitespace.
**ArgumentNullException**|The type is`null`.

### RegisterProperty&lt;TModel, TValue&gt;(Expression&lt;Func&lt;TModel, TValue&gt;&gt; propertyExpression, Func&lt;TValue&gt; createDefaultValue, Action&lt;TModel, AdvancedPropertyChangedEventArgs&gt; propertyChangedEventHandler, bool includeInSerialization, bool includeInBackup)

Registers a property that will be automatically handled by this object.

#### Type Parameters

**TModel**
The model type.

**TValue**
The value type.

#### Parameters

Name|Description
---|---
**propertyExpression**|The property expression.
**createDefaultValue**|The delegate that creates the default value. If`null`, a delegate returning the default value (`null` for reference types,`Activator.CreateInstance(type)` for value types).
**propertyChangedEventHandler**|The property changed event handler.
**includeInSerialization**|If set to`true`, the property should be included in the serialization.
**includeInBackup**|If set to`true`, the property should be included in the backup when handling IEditableObject.

#### Returns

[PropertyData](#) containing the property information.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|The member type of the body of the propertyExpression of should be`MemberTypes.Property`.
**System.ArgumentNullException**|The propertyExpression is`null`.

### RegisterProperty&lt;TModel, TValue&gt;(Expression&lt;Func&lt;TModel, TValue&gt;&gt; propertyExpression, TValue defaultValue, Action&lt;TModel, AdvancedPropertyChangedEventArgs&gt; propertyChangedEventHandler, bool includeInSerialization, bool includeInBackup)

Registers a property that will be automatically handled by this object.

#### Type Parameters

**TModel**
The model type.

**TValue**
The value type.

#### Parameters

Name|Description
---|---
**propertyExpression**|The property expression.
**defaultValue**|Default value of the property.
**propertyChangedEventHandler**|The property changed event handler.
**includeInSerialization**|If set to`true`, the property should be included in the serialization.
**includeInBackup**|If set to`true`, the property should be included in the backup when handling IEditableObject.

#### Returns

[PropertyData](#) containing the property information.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|The member type of the body of the propertyExpression of should be`MemberTypes.Property`.
**System.ArgumentNullException**|The propertyExpression is`null`.

### RegisterProperty&lt;TValue&gt;(string name, Type type, TValue defaultValue, EventHandler&lt;AdvancedPropertyChangedEventArgs&gt; propertyChangedEventHandler, bool includeInSerialization, bool includeInBackup)

Registers a property that will be automatically handled by this object.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

Name|Description
---|---
**name**|Name of the property.
**type**|Type of the property.
**defaultValue**|Default value of the property.
**propertyChangedEventHandler**|The property changed event handler.
**includeInSerialization**|if set to`true`, the property should be included in the serialization.
**includeInBackup**|if set to`true`, the property should be included in the backup when handling IEditableObject.

#### Returns

[PropertyData](#) containing the property information.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The name is`null` or whitespace.
**ArgumentNullException**|The type is`null`.

### SetDirty(string propertyName)

Sets the IsDirty property.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.

### SetValue(PropertyData property, object value, bool notifyOnChange)

Sets the value of a specific property.

#### Parameters

Name|Description
---|---
**property**|The property to set.
**value**|Value of the property.
**notifyOnChange**|If`true`, the event will be invoked.

#### Exceptions

Name|Description
---|---
**T:Catel.Data.PropertyNotNullableException**|The property is not nullable, but value is`null`.
**ArgumentNullException**|The property is`null`.

### SetValue(string name, object value, bool notifyOnChange)

Sets the value of a specific property.

#### Parameters

Name|Description
---|---
**name**|Name of the property.
**value**|Value of the property.
**notifyOnChange**|If`true`, the event will be invoked.

#### Exceptions

Name|Description
---|---
**T:Catel.Data.PropertyNotNullableException**|The property is not nullable, but value is`null`.
**T:Catel.Data.PropertyNotRegisteredException**|The property is not registered.

### SetValueToPropertyBag(string propertyName, object value)

Sets the value fast without checking for any constraints or additional logic such as change notifications. This means that if this method is used incorrectly, it can throw random exceptions. This is a wrapper around the _propertyValues field. Don't use the field directly, always use this method because it takes care of locking and event subscriptions.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**value**|The value.

### ShouldPropertyChangeUpdateIsDirty(string propertyName)

Determines whether a specific property change should update`IsDirty` to`true`.

#### Returns

`true` if`IsDirty` should be set to`true` when the specified property has changed,`false` otherwise.

### SuspendChangeCallbacks()

Suspends the change callbacks whenever a property has been called. This is very useful when there are expensive property change callbacks registered with a property that need to be temporarily disabled.

#### Returns

### SuspendChangeNotifications(bool raiseOnResume)

Suspends the change notifications until the disposed object has been released.

#### Parameters

Name|Description
---|---
**raiseOnResume**|if set to`true`, the notifications are invoked on resume.

#### Returns

A disposable object.

### ToString()

Returns a that represents this instance.

#### Returns

A that represents this instance.

### UnregisterProperty(Type modelType, string name)

Unregisters the property. Note that the unregistration of a property applies to all models of the same type. It is not possible to unregister a property for a single instance of a type.

#### Parameters

Name|Description
---|---
**modelType**|Type of the model, required because it cannot be retrieved in a static context.
**name**|The name.

