

# XmlHelper

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Xml
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class XmlHelper
```

Helper class for xml serialization.



## Fields

### Log

The log.



## Methods

### ConvertToObject(XElement element, Type objectType, Func<object> createDefaultValue)

Converts the specified xml element to an object.

#### Parameters

**element**
The element.

**objectType**
Type of the object.

**createDefaultValue**
The create default value.

#### Returns

The created object.



### ConvertToXml(string elementName, Type objectType, object objectValue)

Converts a value to an xml element.

#### Parameters

**elementName**
Name of the element.

**objectType**
Type of the object.

**objectValue**
The object value.

#### Returns

The created [XElement](#).



