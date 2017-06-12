

# SynchronizationContext

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Threading
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class SynchronizationContext
```

Provides a syncronization context to acquire or release exclusive lock of an object and execute thread safe code.

#### Remarks

Be aware when you use this class. If it is improperly used could provoke dead locks.



## Fields

### _calls

### _isLockAcquired

### _syncObj

The sync obj.



## Properties

### IsLockAcquired

Gets a value indicating whether is the lock is acquired.



## Methods

### Acquire()

Acquires an exclusive lock.



### Execute(Action code)

This method execute the code into a exclusive lock.

#### Parameters

**code**
The code to be executed.

#### Exceptions

**T:System.ArgumentNullException**
If code is ```null```.

#### Remarks

If the lock is acquired before call this method, then the code execution is delayed until the lock would released.



### Execute<T>(Func<T> code)

This method execute the code into a exclusive lock and returns a value.

#### Type Parameters

**T**
The result type.

#### Parameters

**code**
The code to be executed.

#### Returns

The result of execute the code.

#### Exceptions

**T:System.ArgumentNullException**
If code is ```null```.

#### Remarks

If the lock is acquired before call this method, then the code execution is delayed until the lock would released, blocking the current thread.



### Release()

Releases an exclusive lock.



