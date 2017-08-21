

# TaskExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Threading
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class TaskExtensions
```

Class TaskExtensions.



## Methods

### WaitAndUnwrapException(Task task)

Waits for the task to complete, unwrapping any exceptions.

#### Parameters

**task**
The task. May not be`null`.



### WaitAndUnwrapException(Task task, CancellationToken cancellationToken)

Waits for the task to complete, unwrapping any exceptions.

#### Parameters

**task**
The task. May not be`null`.

**cancellationToken**
A cancellation token to observe while waiting for the task to complete.

#### Exceptions

**T:System.OperationCanceledException**
The cancellationToken was cancelled before the task completed, or the task raised an [OperationCanceledException](#).



### WaitAndUnwrapException<TResult>(Task<TResult> task)

Waits for the task to complete, unwrapping any exceptions.

#### Type Parameters

**TResult**
The type of the result of the task.

#### Parameters

**task**
The task. May not be`null`.

#### Returns

The result of the task.



### WaitAndUnwrapException<TResult>(Task<TResult> task, CancellationToken cancellationToken)

Waits for the task to complete, unwrapping any exceptions.

#### Type Parameters

**TResult**
The type of the result of the task.

#### Parameters

**task**
The task. May not be`null`.

**cancellationToken**
A cancellation token to observe while waiting for the task to complete.

#### Returns

The result of the task.

#### Exceptions

**T:System.OperationCanceledException**
The cancellationToken was cancelled before the task completed, or the task raised an [OperationCanceledException](#).



