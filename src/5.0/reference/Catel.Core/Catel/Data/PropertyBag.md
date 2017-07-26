

# PropertyBag

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class PropertyBag : INotifyPropertyChanged
```

**Base types**

[INotifyPropertyChanged]()


Class that is able to manage all properties of a specific object in a thread-safe manner.



## Fields

## Constructors

### PropertyBag()

Initializes a new instance of the [PropertyBag](#) class.



## Properties

### this[]

Gets or sets the property using the indexer.

#### Parameters

**name**
The name.

#### Returns

The value of the property.



## Events

### PropertyChanged

Occurs when a property value changes.



## Methods

### GetAllProperties()

Gets all the currently available properties in the property bag.

#### Returns

A list of all property names and values.



### GetPropertyValue<TValue>(string propertyName)

Gets the property value. If the property is not yet created, the default value will be returned.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

**propertyName**
Name of the property.

#### Returns

The property value or the default value of TValue if the property does not exist.

#### Exceptions

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



### GetPropertyValue<TValue>(string propertyName, TValue defaultValue)

Gets the property value. If the property is not yet created, the default value will be returned.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

**propertyName**
Name of the property.

**defaultValue**
The default value.

#### Returns

The property value or the default value of TValue if the property does not exist.

#### Exceptions

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



### Import(Dictionary<string, object> propertiesToImport)

Imports the properties in the existing dictionary. This method will overwrite all existing property values in the property bag.

#### Parameters

**propertiesToImport**
The properties to import.

#### Exceptions

**T:System.ArgumentNullException**
The propertiesToImport is`null`.



### IsPropertyAvailable(string propertyName)

Determines whether the specified property is available on the property bag, which means it has a value.

#### Parameters

**propertyName**
Name of the property.

#### Returns

`true` if the property is available; otherwise,`false`.

#### Exceptions

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



### SetPropertyValue(string propertyName, bool value)

Sets the property value.

#### Parameters

**propertyName**
Name of the property.

**value**
The value.

#### Exceptions

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



### SetPropertyValue(string propertyName, short value)

Sets the property value.

#### Parameters

**propertyName**
Name of the property.

**value**
The value.

#### Exceptions

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



### SetPropertyValue(string propertyName, int value)

Sets the property value.

#### Parameters

**propertyName**
Name of the property.

**value**
The value.

#### Exceptions

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



### SetPropertyValue(string propertyName, long value)

Sets the property value.

#### Parameters

**propertyName**
Name of the property.

**value**
The value.

#### Exceptions

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



### SetPropertyValue(string propertyName, object value)

Sets the property value.

#### Parameters

**propertyName**
Name of the property.

**value**
The value.

#### Exceptions

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



### SetPropertyValue(string propertyName, ushort value)

Sets the property value.

#### Parameters

**propertyName**
Name of the property.

**value**
The value.

#### Exceptions

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



### SetPropertyValue(string propertyName, uint value)

Sets the property value.

#### Parameters

**propertyName**
Name of the property.

**value**
The value.

#### Exceptions

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



### SetPropertyValue(string propertyName, ulong value)

Sets the property value.

#### Parameters

**propertyName**
Name of the property.

**value**
The value.

#### Exceptions

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



### UpdatePropertyValue<TValue>(string propertyName, Func<TValue, TValue> update)

Updates the property value by retrieving it from the property bag. After invoking the update action, the value will be written back to the property bag.

#### Type Parameters

**TValue**
The type of the t value.

#### Parameters

**propertyName**
Name of the property.

**update**
The update.



