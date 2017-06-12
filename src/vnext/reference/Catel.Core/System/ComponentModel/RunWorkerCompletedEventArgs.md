

# RunWorkerCompletedEventArgs

Name|Value
---|---
Assembly|Catel.Core
Namespace|System.ComponentModel
Available on|Portable Class Libraries, Windows 10.0 (Universal Apps)

```
public class RunWorkerCompletedEventArgs : EventArgs
```

**Base types**
[EventArgs]()


Event arguments passed to the RunWorkerCompleted handler.



## Constructors

### RunWorkerCompletedEventArgs()

Creates an instance of the type.



### RunWorkerCompletedEventArgs(object result, Exception error, bool cancelled)

Creates an instance of the type.

#### Parameters

**cancelled**
Sets the cancelled value.

**error**
Sets the error value.

**result**
Sets the result value.



## Properties

### Cancelled

Gets or sets a value indicating whether the
    operation was cancelled prior to completion.



### Error

Gets or sets a value containing any exception
    that terminated the background task.



### Result

Gets or sets a value containing the result
    of the operation.



