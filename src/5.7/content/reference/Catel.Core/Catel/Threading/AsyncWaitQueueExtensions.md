

+++
title = "AsyncWaitQueueExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Threading
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class AsyncWaitQueueExtensions
```

Provides extension methods for wait queues.

#### Remarks

This code originally comes from AsyncEx: https://github.com/StephenCleary/AsyncEx

## Methods

### EnqueueAsync&lt;T&gt;(IAsyncWaitQueue&lt;T, T&gt; this, object syncObject, CancellationToken token)

Creates a new entry and queues it to this wait queue. If the cancellation token is already canceled, this method immediately returns a canceled task without modifying the wait queue.

#### Parameters

Name|Description
---|---
**this**|The wait queue.
**syncObject**|A synchronization object taken while cancelling the entry.
**token**|The token used to cancel the wait.

#### Returns

The queued task.

