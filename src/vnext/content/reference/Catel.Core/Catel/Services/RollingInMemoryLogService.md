

+++
title = "RollingInMemoryLogService" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class RollingInMemoryLogService : IRollingInMemoryLogService, ServiceBase
```

**Base types**
[ServiceBase]({{< relref "reference/Catel.Core/Catel/Services/ServiceBase.md" >}})

**Base types**

[IRollingInMemoryLogService]({{< relref "reference/Catel.Core/Catel/Services/IRollingInMemoryLogService.md" >}})

Rolling in memory log service.

## Fields

## Constructors

### RollingInMemoryLogService()

Initializes a new instance of the [RollingInMemoryLogService](#) class.

### RollingInMemoryLogService(RollingInMemoryLogListener logListener)

Initializes a new instance of the [RollingInMemoryLogService](#) class.

#### Parameters

Name|Description
---|---
**logListener**|The log listener. If`null`, this service will create its own log listener.

## Properties

### LogListener

Gets the log listener.

### MaximumNumberOfErrorLogEntries

Gets or sets the maximum number of error log entries to keep. The default value is 50.

### MaximumNumberOfLogEntries

Gets or sets the maximum number of log entries to keep. The default value is 250.

### MaximumNumberOfWarningLogEntries

Gets or sets the maximum number of warning log entries to keep. The default value is 50.

## Events

### LogMessage

Occurs when a log message is written.

## Methods

### GetErrorLogEntries()

Gets the error log entries.

#### Returns

IEnumerable&lt;LogEntry&gt;.

### GetLogEntries()

Gets the log entries.

#### Returns

IEnumerable&lt;LogEntry&gt;.

### GetWarningLogEntries()

Gets the warning log entries.

#### Returns

IEnumerable&lt;LogEntry&gt;.

