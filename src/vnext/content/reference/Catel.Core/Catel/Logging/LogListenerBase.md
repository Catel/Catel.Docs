

# LogListenerBase

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class LogListenerBase : ILogListener
```

**Base types**

[ILogListener](/Catel.Core\Catel\Logging\ILogListener.md)


Abstract base class that implements the [ILogListener](#) interface.



## Fields

## Constructors

## Properties

### IgnoreCatelLogging

Gets or sets a value indicating whether to ignore Catel logging.



### IsDebugEnabled

Gets or sets a value indicating whether this listener is interested in debug messages. This default value is`true`.



### IsErrorEnabled

Gets or sets a value indicating whether this listener is interested in error messages. This default value is`true`.



### IsInfoEnabled

Gets or sets a value indicating whether this listener is interested in info messages. This default value is`true`.



### IsStatusEnabled

Gets or sets a value indicating whether this listener is interested in status messages. This default value is`true`.



### IsWarningEnabled

Gets or sets a value indicating whether this listener is interested in warning messages. This default value is`true`.



### TimeDisplay

Gets or sets a value indicating what format of time to use. This default value is`Time`.



## Events

### LogMessage

Occurs when a log message is written to one of the logs.



## Methods

