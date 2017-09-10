

+++
title = "BeginEditEventArgs" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|System.ComponentModel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class BeginEditEventArgs : EditEventArgs
```

**Base types**
[EditEventArgs]({{< relref "reference/Catel.Core/System/ComponentModel/EditEventArgs.md" >}})

Event args implementation called when the object is about to call. This way, it is possible to cancel the events.

## Constructors

### BeginEditEventArgs(IEditableObject editableObject)

Initializes a new instance of the [BeginEditEventArgs](#) class.

#### Parameters

Name|Description
---|---
**editableObject**|The editable object.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The editableObject is`null`.

