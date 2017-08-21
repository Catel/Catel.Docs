

# IAdvancedEditableObject

Name|Value
---|---
Assembly|Catel.Core
Namespace|System.ComponentModel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IAdvancedEditableObject : IEditableObject
```

**Base types**

[IEditableObject]()


Interface extending the [IEditableObject](#) interface with events which allows preventing the object from being edited.



## Events

### BeginEditing

Occurs when the object is about to be edited. This event gives an opportunity to cancel the call to BeginEdit.



### CancelEditing

Occurs when the editing of the object has just been canceled.



### CancelEditingCompleted

Occurs when the edit cancel has been completed or canceled.



### EndEditing

Occurs when the editing of the object has just been ended.



