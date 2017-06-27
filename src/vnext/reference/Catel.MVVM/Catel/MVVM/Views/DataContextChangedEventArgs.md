

# DataContextChangedEventArgs

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Views
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class DataContextChangedEventArgs : EventArgs
```

**Base types**
[EventArgs]()


Contains information about DataContext changed events.



## Constructors

### DataContextChangedEventArgs(object oldContext, object newContext)

Initializes a new instance of the [DataContextChangedEventArgs](#) class.

#### Parameters

**oldContext**
The old context.

**newContext**
The new context.



## Properties

### AreEqual

Gets a value indicating whether the old and new context are equal.



### NewContext

Gets the new context.



### OldContext

Gets the old context.



