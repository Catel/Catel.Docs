

+++
title = "ProcessService" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class ProcessService : IProcessService
```

**Implements interfaces**
[IProcessService]({{< relref "reference/Catel.Core/Catel/Services/IProcessService.md" >}})

Process service to run files or start processes from a view model.

## Methods

### StartProcess(string fileName, string arguments, ProcessCompletedDelegate processCompletedCallback)

Starts a process resource by specifying the name of an application and a set of command-line arguments.

#### Parameters

Name|Description
---|---
**fileName**|The name of an application file to run in the process.
**arguments**|Command-line arguments to pass when starting the process.
**processCompletedCallback**|The process completed callback, invoked only when the process is started successfully and completed.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The fileName is`null` or whitespace.
**Win32Exception**|An error occurred when opening the associated file.

