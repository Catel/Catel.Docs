

# ExceptionServiceExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ExceptionHandling
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ExceptionServiceExtensions
```

The exception service extensions.



## Methods

### HandleExceptionAsync(IExceptionService exceptionService, Exception exception, CancellationToken cancellationToken)

Handles asynchronously the specified exception if possible.

#### Parameters

**exceptionService**
The exception service.

**exception**
The exception to handle.

**cancellationToken**
The cancellation token.

#### Returns

`true` if the exception is handled; otherwise`false`.

#### Exceptions

**T:System.ArgumentNullException**
The exceptionService is`null`.



### ProcessWithRetry(IExceptionService exceptionService, Action action)

Processes the specified action with possibilty to retry on error.

#### Parameters

**exceptionService**
The exception service.

**action**
The action.

#### Exceptions

**T:System.ArgumentNullException**
The action is`null`.

**T:System.Exception**
A delegate callback throws an exception.



### ProcessWithRetryAsync(IExceptionService exceptionService, Action action, CancellationToken cancellationToken)

Processes asynchronously the specified action with possibility to retry on error.

#### Parameters

**exceptionService**
The exception service.

**action**
The action.

**cancellationToken**
The cancellation token.

#### Exceptions

**T:System.ArgumentNullException**
The action is`null`.



### ProcessWithRetryAsync(IExceptionService exceptionService, Func<Task> action)

Processes asynchrounously the specified action with possibilty to retry on error.

#### Parameters

**exceptionService**
The exception service.

**action**
The action.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The action is`null`.

**T:System.Exception**
A delegate callback throws an exception.



### ProcessWithRetryAsync(IExceptionService exceptionService, Task action)

Processes asynchronously the specified action with possibility to retry on error.

#### Parameters

**exceptionService**
The exception service.

**action**
The action.

#### Exceptions

**T:System.ArgumentNullException**
The exceptionService is`null`.



### ProcessWithRetryAsync<TResult>(IExceptionService exceptionService, Func<TResult> action, CancellationToken cancellationToken)

Processes asynchronously the specified action with possibility to retry on error.

#### Type Parameters

**TResult**
The result type.

#### Parameters

**exceptionService**
The exception service.

**action**
The action.

**cancellationToken**
The cancellation token.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The action is`null`.



### Register<TExceptionHandler>(IExceptionService exceptionService)

Registers an handler for a specific exception.

#### Type Parameters

**TExceptionHandler**
The type of the exception handler.

#### Parameters

**exceptionService**
The exception service.

#### Returns

The handler to use.

#### Exceptions

**T:System.ArgumentNullException**
The exceptionService is`null`.



