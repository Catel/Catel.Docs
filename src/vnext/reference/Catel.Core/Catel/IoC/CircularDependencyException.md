

# CircularDependencyException

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class CircularDependencyException : Exception
```

**Base types**
[Exception]()


Exception which can be used to easily detect circular dependencies inside the [ServiceLocator](#).
    


    This exception is used instead of letting the .NET framework throw a ```StackOverflowException``` which
    is much harder to debug.



## Constructors

### CircularDependencyException(TypeRequestInfo duplicateRequestInfo, ITypeRequestPath typePath, string message)

Initializes a new instance of the [CircularDependencyException](#) class.

#### Parameters

**duplicateRequestInfo**
Type request that occurred second time.

**typePath**
The type path.

**message**
The message.

#### Exceptions

**T:System.ArgumentNullException**
The typePath is ```null```.



## Properties

### DuplicateRequestInfo

Duplicated type request



### TypePath

Gets the type path.



