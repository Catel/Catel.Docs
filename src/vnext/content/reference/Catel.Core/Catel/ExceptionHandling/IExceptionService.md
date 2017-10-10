

+++
title = "IExceptionService" 
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
public interface IExceptionService
```

This interface describes a simple Exception service.

## Properties

### ExceptionHandlers

Gets the exception handlers.

## Events

### ExceptionBuffered

Occurs when an exception is buffered.

### RetryingAction

Occurs when an action is retrying.

## Methods

### GetHandler(Type exceptionType)

Gets the exception handler for the specified exception type.

#### Parameters

Name|Description
---|---
**exceptionType**|Type of the exception.

#### Returns

The exception handler.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The is`null`.
**ArgumentException**|The exceptionType is not of type.

### GetHandler&lt;TException&gt;()

Gets the exception handler for the specified exception type.

#### Type Parameters

**TException**
The type of the exception.

#### Returns

The exception handler.

### HandleException(Exception exception)

Handles the specified exception if possible.

#### Parameters

Name|Description
---|---
**exception**|The exception to handle.

#### Returns

`true` if the exception is handled; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exception is`null`.

### IsExceptionRegistered(Type exceptionType)

Determines whether the specified exception type is registered.

#### Parameters

Name|Description
---|---
**exceptionType**|Type of the exception.

#### Returns

`true` if the specified exception type is registered; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The is`null`.
**ArgumentException**|The exceptionType is not of type.

### IsExceptionRegistered&lt;TException&gt;()

Determines whether the specified exception type is registered.

#### Type Parameters

**TException**
The type of the exception.

#### Returns

`true` if the exception type is registered; otherwise,`false`.

### Process(Action action)

Processes the specified action.

#### Parameters

Name|Description
---|---
**action**|The action.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

### Process&lt;TResult&gt;(Func&lt;TResult&gt; action)

Processes the specified action.

#### Type Parameters

**TResult**
The result type.

#### Parameters

Name|Description
---|---
**action**|The action.

#### Returns

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

### ProcessAsync(Func&lt;Task&gt; action)

Processes the specified action.

#### Parameters

Name|Description
---|---
**action**|The action.

#### Returns

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

### ProcessAsync(Task action)

Processes the specified action.

#### Parameters

Name|Description
---|---
**action**|The action.

#### Returns

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

### ProcessAsync&lt;TResult&gt;(Func&lt;Task&lt;TResult&gt;&gt; action)

Processes the specified action.

#### Type Parameters

**TResult**
The result type.

#### Parameters

Name|Description
---|---
**action**|The action.

#### Returns

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

### ProcessAsync&lt;TResult&gt;(Func&lt;TResult&gt; action, CancellationToken cancellationToken)

Processes the specified action. The action will be executed asynchronously.

#### Type Parameters

**TResult**
The result type.

#### Parameters

Name|Description
---|---
**action**|The action.
**cancellationToken**|The cancellation token.

#### Returns

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

### ProcessWithRetry&lt;TResult&gt;(Func&lt;TResult&gt; action)

Processes the specified action with possibility to retry on error.

#### Type Parameters

**TResult**
The result type.

#### Parameters

Name|Description
---|---
**action**|The action.

#### Returns

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

### ProcessWithRetryAsync&lt;TResult&gt;(Func&lt;Task&lt;TResult&gt;&gt; action)

Processes asynchronously the specified action with possibility to retry on error.

#### Type Parameters

**TResult**
The result type.

#### Parameters

Name|Description
---|---
**action**|The action.

#### Returns

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

### Register(IExceptionHandler handler)

Registers an handler for a specific exception.

#### Parameters

Name|Description
---|---
**handler**|The handler to use when the exception occurs.

#### Returns

The handler to use.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The handler is`null`.

### Register&lt;TException&gt;(Action&lt;TException&gt; handler, Func&lt;TException, bool&gt; exceptionPredicate)

Registers a specific exception including the handler.

#### Type Parameters

**TException**
The type of the exception.

#### Parameters

Name|Description
---|---
**handler**|The action to execute when the exception occurs.
**exceptionPredicate**|The exception filter.

#### Returns

The handler to use.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The handler is`null`.
**Exception**|A delegate callback throws an exception.

### Unregister&lt;TException&gt;()

Unregisters a specific exception for handling.

#### Type Parameters

**TException**
The type of the exception.

#### Returns

`true` if the exception is unsubscripted; otherwise`false`.

