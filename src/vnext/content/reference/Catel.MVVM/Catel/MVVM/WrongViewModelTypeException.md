

+++
title = "WrongViewModelTypeException" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class WrongViewModelTypeException : Exception
```

**Base types**
[Exception]({{&lt; relref "#" &gt;}})

Exception in case that a wrong type is used for a view model.

## Constructors

### WrongViewModelTypeException(Type actualType, Type expectedType)

Initializes a new instance of the [WrongViewModelTypeException](#) class.

#### Parameters

Name|Description
---|---
**actualType**|The actual type.
**expectedType**|The expected type.

## Properties

### ActualType

Gets the actual type.

### ExpectedType

Gets the expected type.

