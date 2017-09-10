

+++
title = "IFieldSerializable" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public interface IFieldSerializable
```

Fast serialization interaction. By default the serialization engine uses reflection to get and set values. To improve performance, once can implement this interface.

## Methods

### GetFieldValue(string fieldName, object value)

Gets the field value.

#### Parameters

Name|Description
---|---
**fieldName**|Name of the field.
**value**|The value.

#### Returns

`true` if the value is retrieved successfully; otherwise,`false`.

### SetFieldValue(string fieldName, object value)

Sets the field value.

#### Parameters

Name|Description
---|---
**fieldName**|Name of the field.
**value**|The value.

#### Returns

`true` if the value is set successfully; otherwise,`false`.

