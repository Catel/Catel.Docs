

# PropertyDataManager

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class PropertyDataManager
```

Property data manager.



## Fields

## Constructors

### PropertyDataManager()

Initializes a new instance of the [PropertyDataManager](#) class.



## Properties

### Default

Gets the default instance of the property data manager.



## Methods

### GetCatelTypeInfo(Type type)

Gets the property data type information.

#### Parameters

**type**
The type.

#### Returns

The [CatelTypeInfo](#) representing the specified type.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.



### GetPropertyData(Type type, string name)

Gets the property data.

#### Parameters

**type**
The type for which to get the property data.

**name**
The name of the property.

#### Returns

The [PropertyData](#) of the requested property.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The name is`null` or whitespace.

**T:Catel.Data.PropertyNotRegisteredException**
Thrown when the property is not registered.



### IsPropertyNameMappedToXmlAttribute(Type type, string propertyName)

Determines whether the specified property is mapped to an XML attribute.

#### Parameters

**type**
The type.

**propertyName**
Name of the property.

#### Returns

`true` if the property name is mapped to an XML attribute; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



### IsPropertyNameMappedToXmlElement(Type type, string propertyName)

Determines whether the specified property is mapped to an XML element.

#### Parameters

**type**
The type.

**propertyName**
Name of the property.

#### Returns

`true` if the property name is mapped to an XML element; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



### IsPropertyRegistered(Type type, string name)

Returns whether a specific property is registered.

#### Parameters

**type**
The type for which to check whether the property is registered.

**name**
The name of the property.

#### Returns

True if the property is registered, otherwise false.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The name is`null` or whitespace.



### IsXmlAttributeNameMappedToProperty(Type type, string xmlName)

Determines whether the specified XML attribute is mapped to a property name.

#### Parameters

**type**
The type.

**xmlName**
Name of the XML.

#### Returns

`true` if the XML attribute is mapped to a property name; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The xmlName is`null` or whitespace.



### IsXmlElementNameMappedToProperty(Type type, string xmlName)

Determines whether the specified XML element is mapped to a property name.

#### Parameters

**type**
The type.

**xmlName**
Name of the XML.

#### Returns

`true` if the XML element is mapped to a property name; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The xmlName is`null` or whitespace.



### MapPropertyNameToXmlAttributeName(Type type, string propertyName)

Maps the name of the property name to an XML attribute name.

#### Parameters

**type**
The type for which to make the xml name.

**propertyName**
Name of the property.

#### Returns

Name of the XML attribute that represents the property value.



### MapPropertyNameToXmlElementName(Type type, string propertyName)

Maps the name of the property name to an XML element name.

#### Parameters

**type**
The type for which to make the xml name.

**propertyName**
Name of the property.

#### Returns

Name of the XML element that represents the property value.



### MapXmlAttributeNameToPropertyName(Type type, string xmlName)

Maps the name of the XML attribute to a property name.

#### Parameters

**type**
The type for which to make the xml name.

**xmlName**
Name of the XML attribute.

#### Returns

Name of the property that represents the xml value.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The xmlName is`null` or whitespace.



### MapXmlElementNameToPropertyName(Type type, string xmlName)

Maps the name of the XML element to a property name.

#### Parameters

**type**
The type for which to make the xml name.

**xmlName**
Name of the XML element.

#### Returns

Name of the property that represents the xml value.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The xmlName is`null` or whitespace.



### RegisterProperties(Type type)

Registers all the properties for the specified type. This method can only be called once per type. The [PropertyDataManager](#) caches whether it has already registered the properties once.

#### Parameters

**type**
The type to register the properties for.

#### Returns

The property data type info.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.InvalidOperationException**
The properties are not declared correctly.



### RegisterProperty(Type type, string name, PropertyData propertyData)

Registers a property for a specific type.

#### Parameters

**type**
The type for which to register the property.

**name**
The name of the property.

**propertyData**
The property data.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The name is`null` or whitespace.

**T:Catel.Data.PropertyAlreadyRegisteredException**
A property with the same name is already registered.



### UnregisterProperty(Type type, string name)

Unregisters a property for a specific type.

#### Parameters

**type**
The type for which to register the property.

**name**
The name of the property.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The name is`null` or whitespace.



