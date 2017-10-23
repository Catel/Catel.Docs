

+++
title = "PropertyNotRegisteredException" 
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
public class PropertyNotRegisteredException : Exception
```

**Base types**
[Exception]({{< relref "#" >}})

Exception when a property is used by the [ModelBase](#) class that is not registered by the object.

## Constructors

### PropertyNotRegisteredException(string propertyName, Type objectType)

Initializes a new instance of the [PropertyNotRegisteredException](#) class.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property that caused the exception.
**objectType**|Type of the object that is trying to register the property.

## Properties

### ObjectType

Gets or sets the object type for which the property is already registered.

### PropertyName

Gets or sets the property name.

