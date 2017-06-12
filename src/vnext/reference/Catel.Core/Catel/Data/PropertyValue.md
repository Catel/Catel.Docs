

# PropertyValue

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class PropertyValue : ISerializable
```

**Base types**

[ISerializable]()


Class holding a property value to serialize using the [ModelBase](#).



## Constructors

### PropertyValue()

Initializes a new instance of the [PropertyValue](#) class.



### PropertyValue(PropertyData propertyData, KeyValuePair<string, object> keyValuePair)

Initializes a new instance of the [PropertyValue](#) class.

#### Parameters

**propertyData**
The property data.

**keyValuePair**
The key value pair.

#### Exceptions

**T:System.ArgumentNullException**
The propertyData is ```null```.

**T:System.ArgumentException**
The ```Key``` of keyValuePair is ```null``` or whitespace.



### PropertyValue(PropertyData propertyData, string name, object value)

Initializes a new instance of the [PropertyValue](#) class.

#### Parameters

**propertyData**
The property data.

**name**
The name of the property.

**value**
The value of the property.

#### Exceptions

**T:System.ArgumentNullException**
The propertyData is ```null```.

**T:System.ArgumentException**
The name is ```null``` or whitespace.



### PropertyValue(SerializationInfo info, StreamingContext context)

Initializes a new instance of the [PropertyValue](#) class.



## Properties

### GraphId

Gets or sets the graph identifier.



### GraphRefId

Gets or sets the graph reference identifier.



### Name

Gets or sets the name of the property.



### PropertyData

Gets the property data.



### Value

Gets or sets the value of the property.



## Methods

### GetObjectData(SerializationInfo info, StreamingContext context)

Populates a [SerializationInfo](#) with the data needed to serialize the target object.

#### Parameters

**info**
The [SerializationInfo](#) to populate with data.

**context**
The destination (see [StreamingContext](#)) for this serialization.

#### Exceptions

**T:System.Security.SecurityException**
The caller does not have the required permission.



