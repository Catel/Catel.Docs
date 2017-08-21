

# BufferedEventArgs

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ExceptionHandling
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class BufferedEventArgs : EventArgs
```

**Base types**
[EventArgs]()


## Constructors

### BufferedEventArgs(Exception bufferedException, DateTime dateTime)

Initializes a new instance of the [BufferedEventArgs](#) class.

#### Parameters

**bufferedException**
The buffered exception.

**dateTime**
the date time that indicates when the buffering was invoked.

#### Exceptions

**T:System.ArgumentNullException**
The bufferedException is`null`.



## Properties

### BufferedException

Gets the buffered exception.



### DateTime

Gets the date time that indicates when the buffering was invoked.



