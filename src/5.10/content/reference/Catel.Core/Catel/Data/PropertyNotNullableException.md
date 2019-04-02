

+++
title = "PropertyNotNullableException" 
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
public class PropertyNotNullableException : Exception
```

**Base types**
[Exception]({{< relref "#" >}})

Exception when a property value is set to null but when the type does not support null values.

## Constructors

### PropertyNotNullableException(string propertyName, Type propertyType)

Initializes a new instance of the [PropertyNotNullableException](#) class.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property that caused the exception.
**propertyType**|Type of the object that is trying to register the property.

## Properties

### PropertyName

Gets or sets the property name.

### PropertyType

Gets or sets the property type for which the property is already registered.

