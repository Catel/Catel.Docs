

# ICustomXmlSerializable

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Xml
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface ICustomXmlSerializable
```

Allows a type to implement their own (de)serialization mechanism.



## Methods

### Deserialize(XElement xmlElement)

Serializes the object from the specified xml element. Note that the object is always constructed by the serialization engine, the object itself must read the values from the xmlElement.

#### Parameters

**xmlElement**
The XML element.



### Serialize(XElement xmlElement)

Serializes the object to the specified xml element.

#### Parameters

**xmlElement**
The XML element.



