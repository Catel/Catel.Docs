

+++
title = "ExceptionHandler" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ExceptionHandling
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public abstract class ExceptionHandler&lt;TException&gt; : IExceptionHandler&lt;TException, TException&gt; where TException : Exception 
```

**Implements interfaces**
[IExceptionHandler]({{&lt; relref "reference/Catel.Core/Catel/ExceptionHandling/IExceptionHandler.md" &gt;}})

This implements the exception treatment mechanics.

#### Type Parameters

**TException**
The exception type.

## Fields

## Constructors

### ExceptionHandler()

Initializes a new instance of the [ExceptionHandler](#) class.

## Properties

### BufferPolicy

Gets or sets the buffer policy.

### ExceptionType

Gets the type of the handled exception.

### Filter

Gets the exception filter.

### RetryPolicy

Gets or sets the retry policy.

## Methods

### GetFilter()

Get the exception filter.

#### Returns

### Handle(Exception exception)

Handles the exception using the action that was defined.

#### Parameters

Name|Description
---|---
**exception**|The exception.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exception is`null`.

### OnException(TException exception)

The action to do on an exception of defined type occurs.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exception is`null`.

