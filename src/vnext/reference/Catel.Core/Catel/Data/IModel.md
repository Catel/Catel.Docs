

# IModel

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IModel : IModelEditor, IModelSerialization, IModelValidation, IParent, IAdvancedEditableObject, INotifyPropertyChanged, INotifyPropertyChanging
```

**Base types**

[IModelEditor](/Catel.Core\Catel\Data\IModelEditor.md),[IModelSerialization](/Catel.Core\Catel\Data\IModelSerialization.md),[IModelValidation](/Catel.Core\Catel\Data\IModelValidation.md),[IParent](/Catel.Core\Catel\Data\IParent.md),[IAdvancedEditableObject](/Catel.Core\System\ComponentModel\IAdvancedEditableObject.md),[INotifyPropertyChanged](),[INotifyPropertyChanging]()


IModelBase that the [ModelBase](#) must implement to easily pass objects to methods as non-generic.

#### Remarks

This interface defines all the non-generic interfaces that the [ModelBase](#) class implements.



## Properties

### IsDirty

Gets a value indicating whether this object is dirty.



### IsInEditSession

Gets a value indicating whether the object is currently in an edit session, started by the BeginEdit method.



### KeyName

Gets the name of the object. By default, this is the name of the inherited class.



## Events

### Initialized

Occurs when the object is initialized.



## Methods

### GetDefaultValue(PropertyData property)

Returns the default value of a specific property.

#### Parameters

**property**
[PropertyData](#) of the property.

#### Returns

Default value of the property.

#### Exceptions

**T:Catel.Data.PropertyNotRegisteredException**
Thrown when the property is not registered.



### GetDefaultValue(string name)

Returns the default value of a specific property.

#### Parameters

**name**
Name of the property.

#### Returns

Default value of the property.

#### Exceptions

**T:Catel.Data.PropertyNotRegisteredException**
Thrown when the property is not registered.



### GetDefaultValue<TValue>(PropertyData property)

Returns the typed default value of a specific property.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

**property**
[PropertyData](#) of the property.

#### Returns

Default value of the property.

#### Exceptions

**T:Catel.Data.PropertyNotRegisteredException**
Thrown when the property is not registered.



### GetDefaultValue<TValue>(string name)

Returns the typed default value of a specific property.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

**name**
Name of the property.

#### Returns

Default value of the property.

#### Exceptions

**T:Catel.Data.PropertyNotRegisteredException**
Thrown when the property is not registered.



### GetPropertyType(PropertyData property)

Returns the type of a specific property.

#### Parameters

**property**
[PropertyData](#) of the property.

#### Returns

Type of the property.

#### Exceptions

**T:Catel.Data.PropertyNotRegisteredException**
Thrown when the property is not registered.



### GetPropertyType(string name)

Returns the type of a specific property.

#### Parameters

**name**
Name of the property.

#### Returns

Type of the property.

#### Exceptions

**T:Catel.Data.PropertyNotRegisteredException**
Thrown when the property is not registered.



