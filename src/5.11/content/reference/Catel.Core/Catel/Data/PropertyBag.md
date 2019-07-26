

+++
title = "PropertyBag" 
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
public class PropertyBag : INotifyPropertyChanged
```

**Base types**
[INotifyPropertyChanged]({{< relref "#" >}})

Class that is able to manage all properties of a specific object in a thread-safe manner.

## Fields

## Constructors

### PropertyBag()

Initializes a new instance of the [PropertyBag](#) class.

## Properties

### this[]

Gets or sets the property using the indexer.

#### Parameters

Name|Description
---|---
**name**|The name.

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

### GetPropertyValue&lt;TValue&gt;(string propertyName)

Gets the property value. If the property is not yet created, the default value will be returned.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.

#### Returns

The property value or the default value of TValue if the property does not exist.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

### GetPropertyValue&lt;TValue&gt;(string propertyName, TValue defaultValue)

Gets the property value. If the property is not yet created, the default value will be returned.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**defaultValue**|The default value.

#### Returns

The property value or the default value of TValue if the property does not exist.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

### Import(Dictionary&lt;string, object&gt; propertiesToImport)

Imports the properties in the existing dictionary. This method will overwrite all existing property values in the property bag.

#### Parameters

Name|Description
---|---
**propertiesToImport**|The properties to import.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The propertiesToImport is`null`.

### IsPropertyAvailable(string propertyName)

Determines whether the specified property is available on the property bag, which means it has a value.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.

#### Returns

`true` if the property is available; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

### SetPropertyValue(string propertyName, bool value)

Sets the property value.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**value**|The value.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

### SetPropertyValue(string propertyName, short value)

Sets the property value.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**value**|The value.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

### SetPropertyValue(string propertyName, int value)

Sets the property value.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**value**|The value.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

### SetPropertyValue(string propertyName, long value)

Sets the property value.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**value**|The value.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

### SetPropertyValue(string propertyName, object value)

Sets the property value.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**value**|The value.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

### SetPropertyValue(string propertyName, ushort value)

Sets the property value.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**value**|The value.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

### SetPropertyValue(string propertyName, uint value)

Sets the property value.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**value**|The value.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

### SetPropertyValue(string propertyName, ulong value)

Sets the property value.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**value**|The value.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.

### UpdatePropertyValue&lt;TValue&gt;(string propertyName, Func&lt;TValue, TValue&gt; update)

Updates the property value by retrieving it from the property bag. After invoking the update action, the value will be written back to the property bag.

#### Type Parameters

**TValue**
The type of the t value.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**update**|The update.

