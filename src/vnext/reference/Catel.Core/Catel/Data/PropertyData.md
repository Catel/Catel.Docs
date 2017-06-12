

# PropertyData

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class PropertyData
```

Object that contains all the property data that is used by the [ModelBase](#) class.



## Fields

### _cachedPropertyInfo

### _createDefaultValue

Callback to use to create the default value.



### _type

Type of the property.



### _updatedCachedPropertyInfo

## Constructors

### PropertyData(string name, Type type, Func<object> createDefaultValue, bool setParent, EventHandler<AdvancedPropertyChangedEventArgs> propertyChangedEventHandler, bool isSerializable, bool includeInSerialization, bool includeInBackup, bool isModelBaseProperty, bool isCalculatedProperty)

Initializes a new instance of the [PropertyData](#) class.

#### Parameters

**name**
Name of the property.

**type**
Type of the property.

**createDefaultValue**
The delegate that creates the default value. If ```null```, a delegate returning the default 
    value (```null``` for reference types, ```Activator.CreateInstance(type)``` for reference types).

**setParent**
if set to ```true```, the parent of the property will be set.

**propertyChangedEventHandler**
The property changed event handler.

**isSerializable**
if set to ```true```, the property is serializable.

**includeInSerialization**
if set to ```true```, the property should be included in the serialization.

**includeInBackup**
if set to ```true```, the property should be included in the backup when handling IEditableObject.

**isModelBaseProperty**
if set to ```true```, the property is declared by the [ModelBase](#).

**isCalculatedProperty**
if set to ```true```, the property is a calculated property.

#### Exceptions

**T:System.ArgumentException**
The name is ```null``` or whitespace.

**T:System.ArgumentNullException**
The type is ```null```.



### PropertyData(string name, Type type, object defaultValue, bool setParent, EventHandler<AdvancedPropertyChangedEventArgs> propertyChangedEventHandler, bool isSerializable, bool includeInSerialization, bool includeInBackup, bool isModelBaseProperty, bool isCalculatedProperty)

Initializes a new instance of the [PropertyData](#) class.

#### Parameters

**name**
Name of the property.

**type**
Type of the property.

**defaultValue**
Default value of the property.

**setParent**
if set to ```true```, the parent of the property will be set.

**propertyChangedEventHandler**
The property changed event handler.

**isSerializable**
if set to ```true```, the property is serializable.

**includeInSerialization**
if set to ```true```, the property should be included in the serialization.

**includeInBackup**
if set to ```true```, the property should be included in the backup when handling IEditableObject.

**isModelBaseProperty**
if set to ```true```, the property is declared by the [ModelBase](#).

**isCalculatedProperty**
if set to ```true```, the property is a calculated property.

#### Exceptions

**T:System.ArgumentException**
The name is ```null``` or whitespace.

**T:System.ArgumentNullException**
The type is ```null```.



## Properties

### DefaultValue

Gets the default value of the property.



### IncludeInBackup

Gets a value indicating whether whether the property should be included in the backup for IEditableObject.



### IncludeInSerialization

Gets a value indicating whether whether the property should be included in the serialization.



### IsCalculatedProperty

Gets a value indicating whether this is a calculated property.



### IsModelBaseProperty

Gets a value indicating whether the property is declared by the [ModelBase](#).



### IsSerializable

Gets a value indicating whether this property is serializable.



### Name

Gets the name of the property.



### PropertyChangedEventHandler

Gets a value indicating the property changed event handler.



### SetParent

Gets a value indicating whether to set the parent after creating or deserializing the property.



### Type

Gets the type of the property.



## Methods

### GetDefaultValue()

Returns the default value of the property.

#### Returns

Default value of the property.



### GetDefaultValue<TValue>()

Returns the typed default value of the property.

#### Type Parameters

**TValue**
The type of the value.

#### Returns

Default value of the property.



### GetPropertyInfo(Type containingType)

Gets the property information.

#### Parameters

**containingType**
Type of the containing.

#### Returns

CachedPropertyInfo.



