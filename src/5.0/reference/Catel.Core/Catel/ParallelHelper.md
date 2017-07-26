

# ParallelHelper

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ParallelHelper
```

Helper class to execute groups of methods in parallel.



## Fields

## Methods

### ExecuteInParallel<T>(List<T> items, Action<T> actionToInvoke, int itemsPerBatch, string taskName)

Executes all the items in the collection in parallel batches.

#### Type Parameters

**T**
The item type.

#### Parameters

**items**
The items.

**actionToInvoke**
The action to invoke per item.

**itemsPerBatch**
The items per batch.

**taskName**
Name of the task, can be`null`.

#### Exceptions

**T:System.ArgumentNullException**
The items is`null`.



