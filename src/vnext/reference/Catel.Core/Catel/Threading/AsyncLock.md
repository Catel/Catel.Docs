

# AsyncLock

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Threading
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class AsyncLock
```

A mutual exclusion lock that is compatible with async. Note that this lock is  recursive!

#### Remarks

This code originally comes from AsyncEx: https://github.com/StephenCleary/AsyncEx



## Fields

### _cachedKeyTask

A task that is completed with the key object for this lock.



### _id

The semi-unique identifier for this instance. This is 0 if the id has not yet been created.



### _mutex

The object used for mutual exclusion.



### _queue

The queue of TCSs that other tasks are awaiting to acquire the lock.



### _taken

Whether the lock is taken by a task.



## Constructors

### AsyncLock()

Creates a new async-compatible mutual exclusion lock.



### AsyncLock(IAsyncWaitQueue<IDisposable> queue)

Creates a new async-compatible mutual exclusion lock using the specified wait queue.

#### Parameters

**queue**
The wait queue used to manage waiters.



## Properties

### Id

Gets a semi-unique identifier for this asynchronous lock.



### IsTaken

Gets a value indicating whether this lock is taken.



## Methods

### Lock()

Synchronously acquires the lock. Returns a disposable that releases the lock when disposed. This method may block the calling thread.



### Lock(CancellationToken cancellationToken)

Synchronously acquires the lock. Returns a disposable that releases the lock when disposed. This method may block the calling thread.

#### Parameters

**cancellationToken**
The cancellation token used to cancel the lock. If this is already set, then this method will attempt to take the lock immediately (succeeding if the lock is currently available).



### LockAsync()

Asynchronously acquires the lock. Returns a disposable that releases the lock when disposed.

#### Returns

A disposable that releases the lock when disposed.



### LockAsync(CancellationToken cancellationToken)

Asynchronously acquires the lock. Returns a disposable that releases the lock when disposed.

#### Parameters

**cancellationToken**
The cancellation token used to cancel the lock. If this is already set, then this method will attempt to take the lock immediately (succeeding if the lock is currently available).

#### Returns

A disposable that releases the lock when disposed.



### ReleaseLock()

Releases the lock.



