

+++
title = "AsyncLock" 
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
public class AsyncLock
```

A mutual exclusion lock that is compatible with async. Note that this lock is recursive!

#### Remarks

This code originally comes from AsyncEx: https://github.com/StephenCleary/AsyncEx

## Fields

## Constructors

### AsyncLock()

Creates a new async-compatible mutual exclusion lock.

### AsyncLock(IAsyncWaitQueue<IDisposable> queue)

Creates a new async-compatible mutual exclusion lock using the specified wait queue.

#### Parameters

Name|Description
---|---
**queue**|The wait queue used to manage waiters.

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

Name|Description
---|---
**cancellationToken**|The cancellation token used to cancel the lock. If this is already set, then this method will attempt to take the lock immediately (succeeding if the lock is currently available).

### LockAsync()

Asynchronously acquires the lock. Returns a disposable that releases the lock when disposed.

#### Returns

A disposable that releases the lock when disposed.

### LockAsync(CancellationToken cancellationToken)

Asynchronously acquires the lock. Returns a disposable that releases the lock when disposed.

#### Parameters

Name|Description
---|---
**cancellationToken**|The cancellation token used to cancel the lock. If this is already set, then this method will attempt to take the lock immediately (succeeding if the lock is currently available).

#### Returns

A disposable that releases the lock when disposed.

