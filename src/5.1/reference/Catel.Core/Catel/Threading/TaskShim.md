

# TaskShim

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Threading
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class TaskShim
```

Task wrapper so it works on all platforms.

#### Remarks

This code originally comes from https://github.com/StephenCleary/AsyncEx/ (MIT license).



## Methods

### Delay(int millisecondsDelay)

Creates a task that will complete after a time delay.

#### Parameters

**millisecondsDelay**
The number of milliseconds to wait before completing the returned task

#### Returns

A task that represents the time delay

#### Exceptions

**T:System.ArgumentOutOfRangeException**
The millisecondsDelay is less than -1.



### Delay(int millisecondsDelay, CancellationToken cancellationToken)

Creates a task that will complete after a time delay.

#### Parameters

**millisecondsDelay**
The number of milliseconds to wait before completing the returned task

**cancellationToken**
The cancellation token.

#### Returns

A task that represents the time delay

#### Exceptions

**T:System.ArgumentOutOfRangeException**
The millisecondsDelay is less than -1.



### Delay(TimeSpan dueTime)

Starts a Task that will complete after the specified due time.

#### Parameters

**dueTime**
The delay before the returned task completes.

#### Returns

The timed Task.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
The dueTime argument must be non-negative or -1 and less than or equal to Int32.MaxValue.



### Delay(TimeSpan dueTime, CancellationToken cancellationToken)

Starts a Task that will complete after the specified due time.

#### Parameters

**dueTime**
The delay before the returned task completes.

**cancellationToken**
The cancellation token.

#### Returns

The timed Task.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
The dueTime argument must be non-negative or -1 and less than or equal to Int32.MaxValue.



### FromResult<TResult>(TResult result)

Creates a [Task](#) that's completed successfully with the specified result.

#### Type Parameters

**TResult**
The type of the result returned by the task.

#### Parameters

**result**
The result to store into the completed task.

#### Returns

The successfully completed task.



### Run(Action action)

Queues the specified work to run on the ThreadPool and returns a task handle for that work.

#### Parameters

**action**
The work to execute asynchronously.

#### Returns

A task that represents the work queued to execute in the ThreadPool.

#### Exceptions

**T:System.ArgumentNullException**
The action parameter was null.



### Run(Action action, CancellationToken cancellationToken)

Queues the specified work to run on the ThreadPool and returns a task handle for that work.

#### Parameters

**action**
The work to execute asynchronously.

**cancellationToken**
The cancellation token.

#### Returns

A task that represents the work queued to execute in the ThreadPool.

#### Exceptions

**T:System.ArgumentNullException**
The action parameter was null.



### Run(Func<Task> function)

Queues the specified work to run on the ThreadPool and returns a proxy for the task returned by function.

#### Parameters

**function**
The work to execute asynchronously.

#### Returns

A task that represents a proxy for the task returned by function.

#### Exceptions

**T:System.ArgumentNullException**
The function parameter was null.



### Run(Func<Task> function, CancellationToken cancellationToken)

Queues the specified work to run on the ThreadPool and returns a proxy for the task returned by function.

#### Parameters

**function**
The work to execute asynchronously.

**cancellationToken**
The cancellation token.

#### Returns

A task that represents a proxy for the task returned by function.

#### Exceptions

**T:System.ArgumentNullException**
The function parameter was null.



### Run<TResult>(Func<Task<TResult>> function)

Queues the specified work to run on the ThreadPool and returns a proxy for the Task(TResult) returned by function.

#### Type Parameters

**TResult**
The type of the result returned by the proxy task.

#### Parameters

**function**
The work to execute asynchronously

#### Returns

A Task(TResult) that represents a proxy for the Task(TResult) returned by function.

#### Exceptions

**T:System.ArgumentNullException**
The function parameter was null.



### Run<TResult>(Func<Task<TResult>> function, CancellationToken cancellationToken)

Queues the specified work to run on the ThreadPool and returns a proxy for the Task(TResult) returned by function.

#### Type Parameters

**TResult**
The type of the result returned by the proxy task.

#### Parameters

**function**
The work to execute asynchronously

**cancellationToken**
The cancellation token.

#### Returns

A Task(TResult) that represents a proxy for the Task(TResult) returned by function.

#### Exceptions

**T:System.ArgumentNullException**
The function parameter was null.



### Run<TResult>(Func<TResult> function)

Queues the specified work to run on the ThreadPool and returns a Task(TResult) handle for that work.

#### Type Parameters

**TResult**
The result type of the task.

#### Parameters

**function**
The work to execute asynchronously.

#### Returns

A Task(TResult) that represents the work queued to execute in the ThreadPool.

#### Exceptions

**T:System.ArgumentNullException**
The function parameter was null.



### Run<TResult>(Func<TResult> function, CancellationToken cancellationToken)

Queues the specified work to run on the ThreadPool and returns a Task(TResult) handle for that work.

#### Type Parameters

**TResult**
The result type of the task.

#### Parameters

**function**
The work to execute asynchronously.

**cancellationToken**
The cancellation token.

#### Returns

A Task(TResult) that represents the work queued to execute in the ThreadPool.

#### Exceptions

**T:System.ArgumentNullException**
The function parameter was null.



### WhenAll(IEnumerable<Task> tasks)

Creates a task that will complete when all of the supplied tasks have completed.

#### Parameters

**tasks**
The tasks to wait on for completion.

#### Returns

A task that represents the completion of all of the supplied tasks.

#### Exceptions

**T:System.ArgumentNullException**
The tasks argument was null.

**T:System.ArgumentException**
The tasks collection contained a null task.



### WhenAll(Task[] tasks)

Creates a task that will complete when all of the supplied tasks have completed.

#### Parameters

**tasks**
The tasks to wait on for completion.

#### Returns

A task that represents the completion of all of the supplied tasks.

#### Exceptions

**T:System.ArgumentNullException**
The tasks argument was null.

**T:System.ArgumentException**
The tasks array contained a null task.



### WhenAll<TResult>(IEnumerable<Task<TResult>> tasks)

Creates a task that will complete when all of the supplied tasks have completed.

#### Type Parameters

**TResult**
The type of the completed task.

#### Parameters

**tasks**
The tasks to wait on for completion.

#### Returns

A task that represents the completion of all of the supplied tasks.

#### Exceptions

**T:System.ArgumentNullException**
The tasks argument was null.

**T:System.ArgumentException**
The tasks collection contained a null task.



### WhenAll<TResult>(Task<TResult>[] tasks)

Creates a task that will complete when all of the supplied tasks have completed.

#### Type Parameters

**TResult**
The type of the completed task.

#### Parameters

**tasks**
The tasks to wait on for completion.

#### Returns

A task that represents the completion of all of the supplied tasks.

#### Exceptions

**T:System.ArgumentNullException**
The tasks argument was null.

**T:System.ArgumentException**
The tasks array contained a null task.



### WhenAny(IEnumerable<Task> tasks)

Creates a task that will complete when any of the supplied tasks have completed.

#### Parameters

**tasks**
The tasks to wait on for completion.

#### Returns

A task that represents the completion of one of the supplied tasks. The return task's Result is the task that completed.

#### Exceptions

**T:System.ArgumentNullException**
The tasks argument was null.

**T:System.ArgumentException**
The tasks array contained a null task, or was empty.



### WhenAny(Task[] tasks)

Creates a task that will complete when any of the supplied tasks have completed.

#### Parameters

**tasks**
The tasks to wait on for completion.

#### Returns

A task that represents the completion of one of the supplied tasks. The return task's Result is the task that completed.

#### Exceptions

**T:System.ArgumentNullException**
The tasks argument was null.

**T:System.ArgumentException**
The tasks array contained a null task, or was empty.



### WhenAny<TResult>(IEnumerable<Task<TResult>> tasks)

Creates a task that will complete when any of the supplied tasks have completed.

#### Type Parameters

**TResult**
The type of the completed task.

#### Parameters

**tasks**
The tasks to wait on for completion.

#### Returns

A task that represents the completion of one of the supplied tasks. The return task's Result is the task that completed.

#### Exceptions

**T:System.ArgumentNullException**
The tasks argument was null.

**T:System.ArgumentException**
The tasks array contained a null task, or was empty.



### WhenAny<TResult>(Task<TResult>[] tasks)

Creates a task that will complete when any of the supplied tasks have completed.

#### Type Parameters

**TResult**
The type of the completed task.

#### Parameters

**tasks**
The tasks to wait on for completion.

#### Returns

A task that represents the completion of one of the supplied tasks. The return task's Result is the task that completed.

#### Exceptions

**T:System.ArgumentNullException**
The tasks argument was null.

**T:System.ArgumentException**
The tasks array contained a null task, or was empty.



### Yield()

Creates an awaitable task that asynchronously yields back to the current context when awaited.

#### Returns

A context that, when awaited, will asynchronously transition back into the current context at the time of the await. If the current [SynchronizationContext](#) is non-null, it is treated as the current context. Otherwise, the task scheduler that is associated with the currently executing task is treated as the current context.



