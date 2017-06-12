

# SeqLogListener

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class SeqLogListener : BatchLogListenerBase
```

**Base types**
[BatchLogListenerBase](/Catel.Core\Catel\Logging\BatchLogListenerBase.md)


Log listener which writes all data to a Seq server.



## Fields

### _jsonLogFormatter

### _lock

### _webApiUrl

### _webClient

### ApiKeyHeaderName
X-Seq-ApiKey

### BulkUploadResource
api/events/raw

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

**log**
The log.

**message**
The message.

**logEvent**
The log event.

**extraData**
The extra data.

**logData**
The log data.

**time**
The time.

#### Returns

The formatted log event.



### WriteBatchAsync(List<LogBatchEntry> batchEntries)

Writes the batch of entries.

#### Parameters

**batchEntries**
The batch entries.

#### Returns

Task so this can be done asynchronously.

#### Exceptions

**T:System.ArgumentNullException**
The batchEntries is ```null```.



