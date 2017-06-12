

# IExceptionHandler

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ExceptionHandling
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IExceptionHandler<TException, TException> : IExceptionHandler where TException : Exception 
```

**Base types**

[IExceptionHandler](/Catel.Core\Catel\ExceptionHandling\IExceptionHandler.md)


Interface that describes a single generic Exception handler.



## Methods

### GetFilter()

Get the exception filter.

#### Returns



### OnException(TException exception)

The action to do on an exception of defined type occurs.

#### Exceptions

**T:System.ArgumentNullException**
The exception is ```null```.



