

+++
title = "ObjectExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Reflection
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class ObjectExtensions
```

Object extensions for reflection.

## Methods

### ToAttributeArray(object[] objects)

Converts the list of objects to an array of attributes, very easy to use during GetCustomAttribute reflection.

#### Parameters

Name|Description
---|---
**objects**|The object array, can be`null`.

#### Returns

Attribute array or empty array if objects is`null`.

