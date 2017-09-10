

+++
title = "XmlHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Xml
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class XmlHelper
```

Helper class for xml serialization.

## Fields

## Methods

### ConvertToObject(XElement element, Type objectType, Func<object> createDefaultValue)

Converts the specified xml element to an object.

#### Parameters

Name|Description
---|---
**element**|The element.
**objectType**|Type of the object.
**createDefaultValue**|The create default value.

#### Returns

The created object.

### ConvertToXml(string elementName, Type objectType, object objectValue)

Converts a value to an xml element.

#### Parameters

Name|Description
---|---
**elementName**|Name of the element.
**objectType**|Type of the object.
**objectValue**|The object value.

#### Returns

The created.

