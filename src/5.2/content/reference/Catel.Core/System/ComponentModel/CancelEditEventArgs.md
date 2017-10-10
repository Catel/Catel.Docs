

+++
title = "CancelEditEventArgs" 
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
public class CancelEditEventArgs : EditEventArgs
```

**Base types**
[EditEventArgs]({{&lt; relref "reference/Catel.Core/System/ComponentModel/EditEventArgs.md" &gt;}})

Event args implementation called when the object is about to call. This way, it is possible to cancel the events.

## Constructors

### CancelEditEventArgs(IEditableObject editableObject)

Initializes a new instance of the [CancelEditEventArgs](#) class.

#### Parameters

Name|Description
---|---
**editableObject**|The editable object.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The editableObject is`null`.

