

# TaskHelper

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Threading
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class TaskHelper
```

Helper class for tasks.



## Fields

### DefaultConfigureAwaitValue
False

The default configure await value.



## Properties

### Canceled

A [Task](#) that has been canceled.



### Completed

A [Task](#) that has been completed.



## Methods

### Run(Action action, bool configureAwait, CancellationToken cancellationToken)

Runs the specified function using Task.Run if available.

#### Parameters

**action**
The action.

**configureAwait**
The value to be passed into ConfigureAwait.

**cancellationToken**
The cancellation token.

#### Returns

Task&lt;T&gt;.



### Run(Func<Task> func, bool configureAwait, CancellationToken cancellationToken)

Runs the specified function using Task.Run if available.

#### Parameters

**func**
The function.

**configureAwait**
The value to be passed into ConfigureAwait.

**cancellationToken**
The cancellation token.

#### Returns

Task&lt;T&gt;.



### Run<TResult>(Func<Task<TResult>> func, bool configureAwait, CancellationToken cancellationToken)

Runs the specified function using Task.Run if available.

#### Type Parameters

**TResult**
Type of the result.

#### Parameters

**func**
The function.

**configureAwait**
The value to be passed into ConfigureAwait.

**cancellationToken**
The cancellation token.

#### Returns

Task&lt;T&gt;.



### Run<TResult>(Func<TResult> func, bool configureAwait, CancellationToken cancellationToken)

Runs the specified function using Task.Run if available.

#### Type Parameters

**TResult**
Type of the result.

#### Parameters

**func**
The function.

**configureAwait**
The value to be passed into ConfigureAwait.

**cancellationToken**
The cancellation token.

#### Returns

Task&lt;T&gt;.



### RunAndWait(Action[] actions)

Runs all the specified actions in separate threads and waits for the to complete.

#### Parameters

**actions**
The actions to spawn in separate threads.

#### Exceptions

**T:System.ArgumentNullException**
The actions is`null`.



### RunAndWaitAsync(Action[] actions)

Runs all the specified actions in separate threads and waits for the to complete. The waiting for all threads is also done in a separate thread which makes this method asynchronous.

#### Parameters

**actions**
The actions to spawn in separate threads.

#### Exceptions

**T:System.ArgumentNullException**
The actions is`null`.



### RunAndWaitAsync(Func<Task>[] actions)

Runs all the specified actions in separate threads and waits for the to complete. The waiting for all threads is also done in a separate thread which makes this method asynchronous.

#### Parameters

**actions**
The actions to spawn in separate threads.

#### Exceptions

**T:System.ArgumentNullException**
The actions is`null`.



