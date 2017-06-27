

# Timer

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Threading
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class Timer : IDisposable
```

**Base types**

[IDisposable]()


Timer for WinRT since WinRT only provides the DispatcherTimer which cannot be used outside the UI thread.



## Fields

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
The callback is`null`.



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
The callback is`null`.



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



### Dispose()

Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources.



