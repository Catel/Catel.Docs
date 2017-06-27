

# ExceptionExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ExceptionExtensions
```

Extension methods for the [Exception](#) class.



## Methods

### Find<TException>(Exception exception)

Finds the specified exception in all inner exceptions.

#### Type Parameters

**TException**
The type of the exception.

#### Parameters

**exception**
The exception.

**param**
is`null`.

#### Returns

The found exception.

#### Exceptions

**T:System.ArgumentNullException**
The



### Flatten(Exception exception, string message, bool includeStackTrace)

Flattens the specified exception and inner exception data.

#### Parameters

**exception**
The exception.

**message**
The message.

**includeStackTrace**
if set to`true` include stack trace.

**param**
is`null`.

#### Returns

The flatten message.

#### Exceptions

**T:System.ArgumentNullException**
The



### GetAllInnerExceptions(Exception exception)

Gets all inner exceptions.

#### Parameters

**exception**
The exception.

**param**
is`null`.

#### Returns

The inner exceptions collection.

#### Exceptions

**T:System.ArgumentNullException**
The



### GetLowestInnerException(Exception exception)

Gets the lowest inner exception of specified exception.

#### Parameters

**exception**
The exception.

**param**

#### Returns

Lowest inner exception.

#### Exceptions

**T:System.ArgumentNullException**
The is`null`.



### IsCritical(Exception ex)

Determines whether the specified exception is critical (meaning the application should shut down).

#### Parameters

**ex**
The exception.

#### Returns

`true` if the specified exception is critical; otherwise,`false`.



### ToXml(Exception exception)

Returns the Exception message as XML document.

#### Parameters

**exception**
The exception.

**param**
is`null`.

#### Returns

An XDocument of the Exception object.

#### Exceptions

**T:System.ArgumentNullException**
The



