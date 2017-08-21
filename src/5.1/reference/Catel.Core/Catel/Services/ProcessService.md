

# ProcessService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown

```
public class ProcessService : IProcessService
```

**Base types**

[IProcessService](/Catel.Core\Catel\Services\IProcessService.md)


Process service to run files or start processes from a view model.



## Methods

### StartProcess(string fileName, string arguments, ProcessCompletedDelegate processCompletedCallback)

Starts a process resource by specifying the name of an application and a set of command-line arguments.

#### Parameters

**fileName**
The name of an application file to run in the process.

**arguments**
Command-line arguments to pass when starting the process.

**processCompletedCallback**
The process completed callback, invoked only when the process is started successfully and completed.

#### Exceptions

**T:System.ArgumentException**
The fileName is`null` or whitespace.

**T:System.ComponentModel.Win32Exception**
An error occurred when opening the associated file.



