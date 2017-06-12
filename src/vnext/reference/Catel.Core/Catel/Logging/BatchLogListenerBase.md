

# BatchLogListenerBase

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class BatchLogListenerBase : IBatchLogListener, LogListenerBase
```

**Base types**
[LogListenerBase](/Catel.Core\Catel\Logging\LogListenerBase.md)

**Base types**

[IBatchLogListener](/Catel.Core\Catel\Logging\IBatchLogListener.md)


Base class for log listeners that can write in batches.



## Fields

### _lock

### _logBatch

### _timer

## Constructors

### BatchLogListenerBase(int maxBatchCount)

Initializes a new instance of the [BatchLogListenerBase](#) class.

#### Parameters

**maxBatchCount**
The maximum batch count.



## Properties

### MaximumBatchCount

Gets the maximum batch count.



## Methods

### FlushAsync()

Flushes the current queue asynchronous.

#### Returns

Task so it can be awaited.



### OnTimerTick(object state)

### Write(ILog log, string message, LogEvent logEvent, object extraData, LogData logData, DateTime time)

Called when any message is written to the log.

#### Parameters

**log**
The log.

**message**
The message.

**logEvent**
The log event.

**extraData**
The additional data.

**logData**
The log data.

**time**
The time.



### WriteBatchAsync(List<LogBatchEntry> batchEntries)

Writes the batch of entries.

#### Parameters

**batchEntries**
The batch entries.

#### Returns

Task so this can be done asynchronously.



