

+++
title = "ExceptionServiceExtensions" 
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
public static class ExceptionServiceExtensions
```

The exception service extensions.

## Methods

### HandleExceptionAsync(IExceptionService exceptionService, Exception exception, CancellationToken cancellationToken)

Handles asynchronously the specified exception if possible.

#### Parameters

Name|Description
---|---
**exceptionService**|The exception service.
**exception**|The exception to handle.
**cancellationToken**|The cancellation token.

#### Returns

`true` if the exception is handled; otherwise`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exceptionService is`null`.

### ProcessWithRetry(IExceptionService exceptionService, Action action)

Processes the specified action with possibilty to retry on error.

#### Parameters

Name|Description
---|---
**exceptionService**|The exception service.
**action**|The action.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.
**Exception**|A delegate callback throws an exception.

### ProcessWithRetryAsync(IExceptionService exceptionService, Action action, CancellationToken cancellationToken)

Processes asynchronously the specified action with possibility to retry on error.

#### Parameters

Name|Description
---|---
**exceptionService**|The exception service.
**action**|The action.
**cancellationToken**|The cancellation token.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

### ProcessWithRetryAsync(IExceptionService exceptionService, Func&lt;Task&gt; action)

Processes asynchrounously the specified action with possibilty to retry on error.

#### Parameters

Name|Description
---|---
**exceptionService**|The exception service.
**action**|The action.

#### Returns

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.
**Exception**|A delegate callback throws an exception.

### ProcessWithRetryAsync(IExceptionService exceptionService, Task action)

Processes asynchronously the specified action with possibility to retry on error.

#### Parameters

Name|Description
---|---
**exceptionService**|The exception service.
**action**|The action.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exceptionService is`null`.

### ProcessWithRetryAsync&lt;TResult&gt;(IExceptionService exceptionService, Func&lt;TResult&gt; action, CancellationToken cancellationToken)

Processes asynchronously the specified action with possibility to retry on error.

#### Type Parameters

**TResult**
The result type.

#### Parameters

Name|Description
---|---
**exceptionService**|The exception service.
**action**|The action.
**cancellationToken**|The cancellation token.

#### Returns

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The action is`null`.

### Register&lt;TExceptionHandler&gt;(IExceptionService exceptionService)

Registers an handler for a specific exception.

#### Type Parameters

**TExceptionHandler**
The type of the exception handler.

#### Parameters

Name|Description
---|---
**exceptionService**|The exception service.

#### Returns

The handler to use.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The exceptionService is`null`.

