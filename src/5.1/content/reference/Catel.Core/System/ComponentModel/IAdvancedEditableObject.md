

+++
title = "IAdvancedEditableObject" 
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
public interface IAdvancedEditableObject
```

Interface extending the interface with events which allows preventing the object from being edited.

## Events

### BeginEditing

Occurs when the object is about to be edited. This event gives an opportunity to cancel the call to.

### CancelEditing

Occurs when the editing of the object has just been canceled.

### CancelEditingCompleted

Occurs when the edit cancel has been completed or canceled.

### EndEditing

Occurs when the editing of the object has just been ended.

