

# IProcessService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IProcessService
```

Interface for the Process service.



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



