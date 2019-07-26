

+++
title = "EditableObjectHelper" 
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
public static class EditableObjectHelper
```

Class that allows to invoke methods on any object.

## Methods

### BeginEditObject(object obj)

Begins an edit on an object. This method will do nothing when the obj is`null` or not a.

#### Parameters

Name|Description
---|---
**obj**|The object to call the method on.

### CancelEditObject(object obj)

Discards changes since the last call. This method will do nothing when the obj is`null` or not a.

#### Parameters

Name|Description
---|---
**obj**|The object to call the method on.

#### Remarks

This method wi

### EndEditObject(object obj)

Pushes changes since the last call. This method will do nothing when the obj is`null` or not a.

#### Parameters

Name|Description
---|---
**obj**|The object to call the method on.

