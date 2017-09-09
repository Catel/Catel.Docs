

+++
title = "EventLogListener" 
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
public class EventLogListener : BatchLogListenerBase
```

**Base types**
[BatchLogListenerBase]({{< relref "reference/Catel.Core/Catel/Logging/BatchLogListenerBase.md" >}})

Log listener which writes all data to the system event log.

## Constructors

### EventLogListener()

Initializes a new instance of the [EventLogListener](#) class.

## Properties

### LogName

Gets the name of the event log to which the source writes entries.

### MachineName

Gets the name of the computer on which to write events.

### Source

Gets or sets the source name to register and use when writing to the event log.

## Methods

