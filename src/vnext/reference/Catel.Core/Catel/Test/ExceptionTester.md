

# ExceptionTester

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Test
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ExceptionTester
```

Class that helps test methods for expected exceptions.



## Methods

### CallMethodAndExpectException<TException>(Action action, Func<TException, bool> exceptionValidator)

Calls the method and checks for the exception.
    


    If no exception is thrown by the method, this method will throw an exception. If the wrong
    exception is thrown by the delegate, this method will thrown an exception as well.

#### Type Parameters

**TException**
The type of the exception.

#### Parameters

**action**
The action to execute.

**exceptionValidator**
The exception validator. If ```null```, the exception will not be validated custom.

#### Returns

The exception so it can be further analyzed if required.

#### Exceptions

**T:System.ArgumentNullException**
The action is ```null```.



