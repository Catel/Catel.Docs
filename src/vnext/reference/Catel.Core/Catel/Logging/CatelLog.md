

# CatelLog

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
internal class CatelLog : ICatelLog, Log
```

**Base types**
[Log](/Catel.Core\Catel\Logging\Log.md)

**Base types**

[ICatelLog](/Catel.Core\Catel\Logging\ICatelLog.md)


Logging class used internally for Catel.



## Constructors

### CatelLog(string name, bool alwaysLog)

Initializes a new instance of the [CatelLog](#) class.

#### Parameters

**name**
The name of this logger.

**alwaysLog**
Flag indicating whether this log should always write logging statements regardless of log filter settings.

#### Exceptions

**T:System.ArgumentException**
If name is null or a whitespace.



## Properties

### AlwaysLog

Gets a value indicating whether this log should always write logging statements regardless of log filter settings.



### IsCatelLogging

Gets a value indicating whether this logger is a Catel logger.
    


    This value can be useful to exclude Catel logging for external listeners.



