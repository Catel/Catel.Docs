

# ExceptionHandler

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ExceptionHandling
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class ExceptionHandler<TException> : IExceptionHandler<TException, TException> where TException : Exception 
```

**Base types**

[IExceptionHandler](/Catel.Core\Catel\ExceptionHandling\IExceptionHandler.md)


This implements the exception treatment mechanics.

#### Type Parameters

**TException**
The exception type.



## Fields

### _action

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

**exception**
The exception.

#### Exceptions

**T:System.ArgumentNullException**
The exception is ```null```.



### OnException(TException exception)

The action to do on an exception of defined type occurs.

#### Exceptions

**T:System.ArgumentNullException**
The exception is ```null```.



### SetFilter()

