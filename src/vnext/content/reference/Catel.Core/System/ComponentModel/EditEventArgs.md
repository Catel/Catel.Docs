

+++
title = "EditEventArgs" 
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
public class EditEventArgs : EventArgs
```

**Base types**
[EventArgs]({{&lt; relref "#" &gt;}})

Event args class containing information about events that occur in the [IAdvancedEditableObject](#) interface.

## Constructors

### EditEventArgs(IEditableObject editableObject)

Initializes a new instance of the [EditEventArgs](#) class.

#### Parameters

Name|Description
---|---
**editableObject**|The editable object.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The editableObject is`null`.

## Properties

### Cancel

Gets or sets a value indicating whether the call to should fail and the object should not enter or leave the edit state.

### EditableObject

Gets the editable object.

