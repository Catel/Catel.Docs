

# ExceptionService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ExceptionHandling
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ExceptionService : IExceptionService
```

**Base types**

[IExceptionService](/Catel.Core\Catel\ExceptionHandling\IExceptionService.md)


The exception service allows the usage of the Try/Catch mechanics. This means that this service provides possibilities to handle all exception types previously registered.



## Fields

## Properties

### Default

Gets the default instance of the exception service.



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

**exceptionType**
Type of the exception.

#### Returns

The exception handler.

#### Exceptions

**T:System.ArgumentNullException**
The is`null`.

**T:System.ArgumentException**
The exceptionType is not of type [Exception](#).



### GetHandler<TException>()

Gets the exception handler for the specified exception type.

#### Type Parameters

**TException**
The type of the exception.

#### Returns

The exception handler.



### HandleException(Exception exception)

Handles the specified exception if possible.

#### Parameters

**exception**
The exception to handle.

#### Returns

`true` if the exception is handled; otherwise`false`.

#### Exceptions

**T:System.ArgumentNullException**
The exception is`null`.



### IsExceptionRegistered(Type exceptionType)

Determines whether the specified exception type is registered.

#### Parameters

**exceptionType**
Type of the exception.

#### Returns

`true` if the specified exception type is registered; otherwise,`false`.

#### Exceptions

**T:System.ArgumentNullException**
The is`null`.

**T:System.ArgumentException**
The exceptionType is not of type [Exception](#).



### IsExceptionRegistered<TException>()

Determines whether the specified exception type is registered.

#### Type Parameters

**TException**
The type of the exception.

#### Returns

`true` if the exception type is registered; otherwise,`false`.



### Process(Action action)

Processes the specified action.If the exception could not be handled safely by this service, it will throw the exception.

#### Parameters

**action**
The action.

#### Exceptions

**T:System.ArgumentNullException**
The action is`null`.



### Process<TResult>(Func<TResult> action)

Processes the specified action.If the exception could not be handled safely by this service, it will throw the exception.

#### Type Parameters

**TResult**
The result type.

#### Parameters

**action**
The action.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The action is`null`.



### ProcessAsync(Func<Task> action)

Processes the specified action.

#### Parameters

**action**
The action.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The action is`null`.



### ProcessAsync(Task action)

Processes the specified action.

#### Parameters

**action**
The action.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The action is`null`.



### ProcessAsync<TResult>(Func<Task<TResult>> action)

Processes the specified action.

#### Type Parameters

**TResult**
The result type.

#### Parameters

**action**
The action.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The action is`null`.



### ProcessAsync<TResult>(Func<TResult> action, CancellationToken cancellationToken)

Processes the specified action. The action will be executed asynchronously.

#### Type Parameters

**TResult**
The result type.

#### Parameters

**action**
The action.

**cancellationToken**
The cancellation token.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The action is`null`.



### ProcessWithRetry<TResult>(Func<TResult> action)

Processes the specified action with possibility to retry on error.

#### Type Parameters

**TResult**
The type of the result.

#### Parameters

**action**
The action.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The action is`null`.



### ProcessWithRetryAsync<TResult>(Func<Task<TResult>> action)

Processes asynchronously the specified action with possibility to retry on error.

#### Type Parameters

**TResult**
The result type.

#### Parameters

**action**
The action.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The action is`null`.



### Register(IExceptionHandler handler)

Registers an handler for a specific exception type.

#### Parameters

**handler**
The handler to use when the exception occurs.

#### Returns

The handler to use.

#### Exceptions

**T:System.ArgumentNullException**
The handler is`null`.



### Register<TException>(Action<TException> handler, Func<TException, bool> exceptionPredicate)

Registers a specific exception including the handler.

#### Type Parameters

**TException**
The type of the exception.

#### Parameters

**exceptionPredicate**
The exception filter.

**handler**
The action to execute when the exception occurs.

#### Returns

The handler to use.

#### Exceptions

**T:System.ArgumentNullException**
The handler is`null`.

**T:System.Exception**
A delegate callback throws an exception.



### Unregister<TException>()

Unregisters a specific exception for handling.

#### Type Parameters

**TException**
The type of the exception.

#### Returns

`true` if the exception is unsubscripted; otherwise`false`.



