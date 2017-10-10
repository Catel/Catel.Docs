

+++
title = "ParallelHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class ParallelHelper
```

Helper class to execute groups of methods in parallel.

## Fields

## Methods

### ExecuteInParallel&lt;T&gt;(List&lt;T&gt; items, Action&lt;T&gt; actionToInvoke, int itemsPerBatch, string taskName)

Executes all the items in the collection in parallel batches.

#### Type Parameters

**T**
The item type.

#### Parameters

Name|Description
---|---
**items**|The items.
**actionToInvoke**|The action to invoke per item.
**itemsPerBatch**|The items per batch.
**taskName**|Name of the task, can be`null`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The items is`null`.

