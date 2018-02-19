

+++
title = "XmlNameMapper" 
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
public class XmlNameMapper<T>
```

Xml name mappings from xml to properties and back.

#### Type Parameters

**T**
Type of the xml type to map, for example or.

## Fields

## Constructors

## Methods

### IsPropertyNameMappedToXmlName(Type type, string propertyName)

Determines whether the property name is mapped to an XML name.

#### Parameters

Name|Description
---|---
**type**|The type.
**propertyName**|Name of the property.

#### Returns

`true` if the XML element is mapped to a property name; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.
**ArgumentException**|The propertyName is`null` or whitespace.

### IsXmlNameMappedToProperty(Type type, string xmlName)

Determines whether the specified XML element is mapped to a property name.

#### Parameters

Name|Description
---|---
**type**|The type.
**xmlName**|Name of the XML.

#### Returns

`true` if the XML element is mapped to a property name; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.
**ArgumentException**|The xmlName is`null` or whitespace.

### MapPropertyNameToXmlName(Type type, string propertyName)

Maps the name of the property name to an XML name.

#### Parameters

Name|Description
---|---
**type**|The type for which to make the xml name.
**propertyName**|Name of the property.

#### Returns

Name of the XML element that represents the property value.

### MapXmlNameToPropertyName(Type type, string xmlName)

Maps the name of the XML element to a property name.

#### Parameters

Name|Description
---|---
**type**|The type for which to make the xml name.
**xmlName**|Name of the XML element.

#### Returns

Name of the property that represents the xml value.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.
**ArgumentException**|The xmlName is`null` or whitespace.

