

+++
title = "SeqLogListener" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class SeqLogListener : BatchLogListenerBase
```

**Base types**
[BatchLogListenerBase]({{&lt; relref "reference/Catel.Core/Catel/Logging/BatchLogListenerBase.md" &gt;}})

Log listener which writes all data to a Seq server.

## Fields

## Constructors

### SeqLogListener()

Initializes a new instance of the [SeqLogListener](#) class.

## Properties

### ApiKey

Gets or sets the seq server api key.

### ServerUrl

Gets or sets the seq server url.

## Methods

### FormatLogEvent(ILog log, string message, LogEvent logEvent, object extraData, LogData logData, DateTime time)

Formats the log event to a message which can be written to a log persistence storage.

#### Parameters

Name|Description
---|---
**log**|The log.
**message**|The message.
**logEvent**|The log event.
**extraData**|The extra data.
**logData**|The log data.
**time**|The time.

#### Returns

The formatted log event.

### WriteBatchAsync(List&lt;LogBatchEntry&gt; batchEntries)

Writes the batch of entries.

#### Parameters

Name|Description
---|---
**batchEntries**|The batch entries.

#### Returns

Task so this can be done asynchronously.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The batchEntries is`null`.

