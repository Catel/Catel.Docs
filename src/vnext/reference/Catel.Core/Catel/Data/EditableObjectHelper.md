

# EditableObjectHelper

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class EditableObjectHelper
```

Class that allows to invoke [IEditableObject](#) methods on any object.



## Methods

### BeginEditObject(object obj)

Begins an edit on an object.This method will do nothing when the obj is`null` or not a [IEditableObject](#).

#### Parameters

**obj**
The object to call the BeginEdit method on.



### CancelEditObject(object obj)

Discards changes since the last BeginEdit call.This method will do nothing when the obj is`null` or not a [IEditableObject](#).

#### Parameters

**obj**
The object to call the CancelEdit method on.

#### Remarks

This method wi



### EndEditObject(object obj)

Pushes changes since the last EndEdit call.This method will do nothing when the obj is`null` or not a [IEditableObject](#).

#### Parameters

**obj**
The object to call the EndEdit method on.



