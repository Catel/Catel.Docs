

+++
title = "ObjectHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class ObjectHelper
```

Object helper class.

## Methods

### AreEqual(object object1, object object2)

Checks whether the 2 specified objects are equal. This method is better, simple because it also checks boxing so 2 integers with the same values that are boxed are equal.

#### Parameters

Name|Description
---|---
**object1**|The first object.
**object2**|The second object.

#### Returns

`true` if the objects are equal; otherwise`false`.

### AreEqualReferences(object object1, object object2)

Checks whether the 2 specified objects are equal references. This method is better, simple because it also checks boxing so 2 integers with the same values that are boxed are equal. Two objects are considered equal if one of the following expressions returns true:

#### Parameters

Name|Description
---|---
**object1**|The first object.
**object2**|The second object.

#### Returns

`true` if the objects are equal references; otherwise`false`.

### IsNull(object obj)

Determines whether the specified object is`null` or`DBNull.Value`.

#### Parameters

Name|Description
---|---
**obj**|The object to chec..

#### Returns

`true` if the specified object is`null` or`DBNull.Value`; otherwise,`false`.

