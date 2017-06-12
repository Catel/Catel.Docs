

# IAsyncWaitQueue

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Threading
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IAsyncWaitQueue<T, T>
```

A collection of cancelable [TaskCompletionSource](#) instances. Implementations must be threadsafe  must work correctly if the caller is holding a lock.

#### Type Parameters

**T**
The type of the results. If this isn't needed, use [Object](#).

#### Remarks

This code originally comes from AsyncEx: https://github.com/StephenCleary/AsyncEx



## Properties

### IsEmpty

Gets whether the queue is empty.



## Methods

### CancelAll()

Removes all entries from the wait queue. Returns a disposable that cancels all entries.



### Dequeue(T result)

Removes a single entry in the wait queue. Returns a disposable that completes that entry.

#### Parameters

**result**
The result used to complete the wait queue entry. If this isn't needed, use ```default(T)```.



### DequeueAll(T result)

Removes all entries in the wait queue. Returns a disposable that completes all entries.

#### Parameters

**result**
The result used to complete the wait queue entries. If this isn't needed, use ```default(T)```.



### EnqueueAsync()

Creates a new entry and queues it to this wait queue. The returned task must support both synchronous and asynchronous waits.

#### Returns

The queued task.



### TryCancel(Task task)

Attempts to remove an entry from the wait queue. Returns a disposable that cancels the entry.

#### Parameters

**task**
The task to cancel.

#### Returns

A value indicating whether the entry was found and canceled.



