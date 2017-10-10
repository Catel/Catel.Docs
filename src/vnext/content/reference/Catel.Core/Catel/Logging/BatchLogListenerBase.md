

+++
title = "BatchLogListenerBase" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public abstract class BatchLogListenerBase : IBatchLogListener, LogListenerBase
```

**Base types**
[LogListenerBase]({{&lt; relref "reference/Catel.Core/Catel/Logging/LogListenerBase.md" &gt;}})

**Implements interfaces**
[IBatchLogListener]({{&lt; relref "reference/Catel.Core/Catel/Logging/IBatchLogListener.md" &gt;}})

Base class for log listeners that can write in batches.

## Fields

## Constructors

### BatchLogListenerBase(int maxBatchCount)

Initializes a new instance of the [BatchLogListenerBase](#) class.

#### Parameters

Name|Description
---|---
**maxBatchCount**|The maximum batch count.

## Properties

### MaximumBatchCount

Gets the maximum batch count.

## Methods

### FlushAsync()

Flushes the current queue asynchronous.

#### Returns

Task so it can be awaited.

### Write(ILog log, string message, LogEvent logEvent, object extraData, LogData logData, DateTime time)

Called when any message is written to the log.

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**logEvent**|The log event.
**extraData**|The additional data.
**logData**|The log data.
**time**|The time.

### WriteBatchAsync(List&lt;LogBatchEntry&gt; batchEntries)

Writes the batch of entries.

#### Parameters

Name|Description
---|---
**batchEntries**|The batch entries.

#### Returns

Task so this can be done asynchronously.

