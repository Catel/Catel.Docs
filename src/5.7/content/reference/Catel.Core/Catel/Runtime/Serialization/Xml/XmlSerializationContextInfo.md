

+++
title = "XmlSerializationContextInfo" 
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
public class XmlSerializationContextInfo : ISerializationContextInfo
```

**Implements interfaces**
[ISerializationContextInfo]({{< relref "reference/Catel.Core/Catel/Runtime/Serialization/ISerializationContextInfo.md" >}})

Class containing all information about the binary serialization context.

## Fields

## Constructors

### XmlSerializationContextInfo(XElement element, object model)

Initializes a new instance of the [XmlSerializationContextInfo](#) class.

#### Parameters

Name|Description
---|---
**element**|The element.
**model**|The model, is allowed to be null for value types.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The element is`null`.

### XmlSerializationContextInfo(XmlReader xmlReader, ModelBase model)

Initializes a new instance of the [XmlSerializationContextInfo](#) class.

#### Parameters

Name|Description
---|---
**xmlReader**|The XML reader.
**model**|The model.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The xmlReader is`null`.

### XmlSerializationContextInfo(string xmlContent, ModelBase model)

Initializes a new instance of the [XmlSerializationContextInfo](#) class.

#### Parameters

Name|Description
---|---
**xmlContent**|Content of the XML.
**model**|The model.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The xmlContent is`null`.

## Properties

### Element

Gets the element.

### Model

Gets the model.

## Methods

