

# CircularDependencyException

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class CircularDependencyException : Exception
```

**Base types**
[Exception]()


Exception which can be used to easily detect circular dependencies inside the [ServiceLocator](#).This exception is used instead of letting the .NET framework throw a`StackOverflowException` which is much harder to debug.



## Constructors

## Properties

### DuplicateRequestInfo

Duplicated type request



### TypePath

Gets the type path.



