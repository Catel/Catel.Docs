

+++
title = "InvalidPropertyValueException" 
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
public class InvalidPropertyValueException : Exception
```

**Base types**
[Exception]({{< relref "#" >}})

Exception when an the new value of a property of the [ModelBase](#) class is invalid.

## Constructors

### InvalidPropertyValueException(string propertyName, Type expectedType, Type actualType)

Initializes a new instance of the [InvalidPropertyValueException](#) class.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property that caused the exception.
**expectedType**|Expected type for the property.
**actualType**|Actual object value type.

## Properties

### ActualType

Gets or sets the actual type.

### ExpectedType

Gets or sets the expected type.

### PropertyName

Gets or sets the property name.

