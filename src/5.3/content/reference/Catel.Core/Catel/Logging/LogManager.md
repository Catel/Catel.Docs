

+++
title = "LogManager" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class LogManager
```

Log manager that allows external libraries to subscribe to logging of Catel. The manager automatically adds an instance of the [DebugLogListener](#) to the list of listeners so the tracing is available in debug mode. To remove this listener, call ClearListeners before doing any initialization.

## Fields

## Constructors

## Properties

### IgnoreCatelLogging

Gets a value indicating whether the global IgnoreCatelLogging should be overriden. Note that this value will override all settings of each listener globally. If this value is set to`null`, nothing will be overriden.

### IgnoreDuplicateExceptionLogging

Gets a value indicating whether duplicate exception loggin is ignored.

### IsDebugEnabled

Gets a value indicating whether the global IsDebugEnabled should be overriden. Note that this value will override all settings of each listener globally. If this value is set to`null`, nothing will be overriden.

### IsErrorEnabled

Gets a value indicating whether the global IsErrorEnabled should be overriden. Note that this value will override all settings of each listener globally. If this value is set to`null`, nothing will be overriden.

### IsInfoEnabled

Gets a value indicating whether the global IsInfoEnabled should be overriden. Note that this value will override all settings of each listener globally. If this value is set to`null`, nothing will be overriden.

### IsStatusEnabled

Gets a value indicating whether the global IsStatusEnabled should be overriden. Note that this value will override all settings of each listener globally. If this value is set to`null`, nothing will be overriden.

### IsWarningEnabled

Gets a value indicating whether the global IsWarningEnabled should be overriden. Note that this value will override all settings of each listener globally. If this value is set to`null`, nothing will be overriden.

## Events

### LogMessage

Occurs when a log message is written to one of the logs.

## Methods

### AddDebugListener(bool ignoreCatelLogging)

Registers the default debug listener. Starting with Catel 2.4, the debug listener is no longer attached for performance reasons. To register the debug listener, call this method. When an instance of the [DebugLogListener](#) is already registered, the existing instance is returned.

#### Returns

The newly created or existing [DebugLogListener](#).

### AddListener(ILogListener listener)

Adds a log listener which will receive all log events. This method does not check whether the listener is already added to the list of registered listeners.

#### Parameters

Name|Description
---|---
**listener**|The listener.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The listener is`null`.

### ClearListeners()

Clears all the current listeners.

### FlushAll()

Flushes all listeners that implement the [IBatchLogListener](#) by calling FlushAsync.

### GetCurrentClassLogger()

Gets the current class logger.

#### Returns

### GetListeners()

Gets all the currently registered log listeners.

#### Returns

An enumerable of all listeners.

### GetLogger(Type type)

Gets the logger for the specified type.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

The [ILog](#) object for the specified type.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### GetLogger(string name)

Gets the logger with the specified name.

#### Parameters

Name|Description
---|---
**name**|The name of the logger.

#### Returns

The [ILog](#) object with the specified name.

#### Exceptions

Name|Description
---|---
**ArgumentException**|If name is null or a whitespace.

### GetLogger(string name, Type type)

Gets the logger with the specified name and type.

#### Parameters

Name|Description
---|---
**name**|The name of the logger.
**type**|The type.

#### Returns

The [ILog](#) object with the specified name.

#### Exceptions

Name|Description
---|---
**ArgumentException**|If name is null or a whitespace.
**ArgumentNullException**|The type is`null`.

### GetLogger&lt;T&gt;()

Gets the logger for the specified generic type.

#### Type Parameters

**T**
The type.

#### Returns

The [ILog](#) object for the specified type.

### IsListenerRegistered(ILogListener listener)

Determines whether the specified listener is already registered or not.

#### Parameters

Name|Description
---|---
**listener**|The listener.

#### Returns

`true` if the specified listener is already registered; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The listener is`null`.

### LoadListenersFromConfiguration(Configuration configuration, Assembly assembly)

Loads the listeners from the specified configuration.

#### Parameters

Name|Description
---|---
**configuration**|The configuration.
**assembly**|The assembly to determine product info. If`null`, the entry assembly will be used.

### LoadListenersFromConfigurationFile(string configurationFilePath, Assembly assembly)

Loads the listeners from the specified configuration file.

#### Parameters

Name|Description
---|---
**configurationFilePath**|The configuration file path.
**assembly**|The assembly to determine product info. If`null`, the entry assembly will be used.

### RemoveListener(ILogListener listener)

Removes the a log listener which will stop receiving all log events.

#### Parameters

Name|Description
---|---
**listener**|The listener.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The listener is`null`.

