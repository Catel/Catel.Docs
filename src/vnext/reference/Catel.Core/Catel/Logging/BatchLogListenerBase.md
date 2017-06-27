

# BatchLogListenerBase

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class BatchLogListenerBase : IBatchLogListener, LogListenerBase
```

**Base types**
[LogListenerBase](/Catel.Core\Catel\Logging\LogListenerBase.md)

**Base types**

[IBatchLogListener](/Catel.Core\Catel\Logging\IBatchLogListener.md)


Base class for log listeners that can write in batches.



## Fields

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



