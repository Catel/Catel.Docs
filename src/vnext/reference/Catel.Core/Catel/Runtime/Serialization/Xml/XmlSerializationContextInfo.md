

# XmlSerializationContextInfo

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Xml
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class XmlSerializationContextInfo : ISerializationContextInfo
```

**Base types**

[ISerializationContextInfo](/Catel.Core\Catel\Runtime\Serialization\ISerializationContextInfo.md)


Class containing all information about the binary serialization context.



## Fields

## Constructors

### XmlSerializationContextInfo(string xmlContent, ModelBase model)

Initializes a new instance of the [XmlSerializationContextInfo](#) class.

#### Parameters

**xmlContent**
Content of the XML.

**model**
The model.

#### Exceptions

**T:System.ArgumentNullException**
The xmlContent is`null`.



### XmlSerializationContextInfo(XElement element, object model)

Initializes a new instance of the [XmlSerializationContextInfo](#) class.

#### Parameters

**element**
The element.

**model**
The model, is allowed to be null for value types.

#### Exceptions

**T:System.ArgumentNullException**
The element is`null`.



### XmlSerializationContextInfo(XmlReader xmlReader, ModelBase model)

Initializes a new instance of the [XmlSerializationContextInfo](#) class.

#### Parameters

**xmlReader**
The XML reader.

**model**
The model.

#### Exceptions

**T:System.ArgumentNullException**
The xmlReader is`null`.



## Properties

### Element

Gets the element.



### Model

Gets the model.



## Methods

