

# Timer

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Threading
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class Timer : IDisposable
```

**Base types**

[IDisposable]()


Timer for WinRT since WinRT only provides the DispatcherTimer which cannot be used outside the UI thread.



## Fields

### _cancellationTokenSource

### _lock

### _timer

### _timerCallback

### _timerState

## Constructors

### Timer()

Initializes a new instance of the [Timer](#) class.



### Timer(TimerCallback callback)

Initializes a new instance of the [Timer](#) class.

#### Parameters

**callback**
The callback.



### Timer(TimerCallback callback, object state, int dueTime, int interval)

Initializes a new instance of the [Timer](#) class.

#### Parameters

**callback**
The callback.

**state**
The state.

**dueTime**
The due time.

**interval**
The interval.

#### Exceptions

**T:System.ArgumentNullException**
The callback is ```null```.



### Timer(TimerCallback callback, object state, TimeSpan dueTime, TimeSpan interval)

Initializes a new instance of the [Timer](#) class.

#### Parameters

**callback**
The callback.

**state**
The state.

**dueTime**
The due time.

**interval**
The interval.

#### Exceptions

**T:System.ArgumentNullException**
The callback is ```null```.



### Timer(int interval)

Initializes a new instance of the [Timer](#) class.

#### Parameters

**interval**
The interval in milliseconds.



## Properties

### Interval

Gets or sets the interval.



## Events

### Elapsed

Occurs when the interval elapses.



## Methods

### Change(int dueTime, int interval)

Changes the specified interval.

#### Parameters

**dueTime**
The due time.

**interval**
The interval.



### Change(TimeSpan dueTime, TimeSpan interval)

Changes the specified interval.

#### Parameters

**dueTime**
The due time.

**interval**
The interval.



### ContinueTimer(Task t, object state)

Continues the timer.

#### Parameters

**t**
The task.

**state**
The state which must be the cancellation token.



### Dispose()

Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources.



### OnTimerTick(object state)

### SetUpTimer(TimeSpan dueTime, TimeSpan interval)

Sets up the timer.

#### Parameters

**dueTime**

**interval**



### Start(CancellationToken cancellationToken)

Starts the timer.

#### Parameters

**cancellationToken**
The cancellation token.



### Stop()

Stops the timer.



### TimerElapsed()

Called when the interval elapses.



