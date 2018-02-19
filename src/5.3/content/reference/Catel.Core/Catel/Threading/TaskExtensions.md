

+++
title = "TaskExtensions" 
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
public static class TaskExtensions
```

Class TaskExtensions.

## Fields

## Methods

### AwaitWithTimeoutAsync(Task task, int timeout)

Awaits the task with the specified time out. If the

#### Parameters

Name|Description
---|---
**task**|The task.
**timeout**|The timeout.

#### Returns

### WaitAndUnwrapException(Task task)

Waits for the task to complete, unwrapping any exceptions.

#### Parameters

Name|Description
---|---
**task**|The task. May not be`null`.

### WaitAndUnwrapException(Task task, CancellationToken cancellationToken)

Waits for the task to complete, unwrapping any exceptions.

#### Parameters

Name|Description
---|---
**task**|The task. May not be`null`.
**cancellationToken**|A cancellation token to observe while waiting for the task to complete.

#### Exceptions

Name|Description
---|---
**OperationCanceledException**|The cancellationToken was cancelled before the task completed, or the task raised an.

### WaitAndUnwrapException&lt;TResult&gt;(Task&lt;TResult&gt; task)

Waits for the task to complete, unwrapping any exceptions.

#### Type Parameters

**TResult**
The type of the result of the task.

#### Parameters

Name|Description
---|---
**task**|The task. May not be`null`.

#### Returns

The result of the task.

### WaitAndUnwrapException&lt;TResult&gt;(Task&lt;TResult&gt; task, CancellationToken cancellationToken)

Waits for the task to complete, unwrapping any exceptions.

#### Type Parameters

**TResult**
The type of the result of the task.

#### Parameters

Name|Description
---|---
**task**|The task. May not be`null`.
**cancellationToken**|A cancellation token to observe while waiting for the task to complete.

#### Returns

The result of the task.

#### Exceptions

Name|Description
---|---
**OperationCanceledException**|The cancellationToken was cancelled before the task completed, or the task raised an.

