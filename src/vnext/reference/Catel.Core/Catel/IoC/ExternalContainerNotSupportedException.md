

# ExternalContainerNotSupportedException

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ExternalContainerNotSupportedException : Exception
```

**Base types**
[Exception]()


Exception class in case an external container is not supported by the [IServiceLocator](#) implementation.



## Constructors

### ExternalContainerNotSupportedException(string[] supportedContainers)

Initializes a new instance of the [ExternalContainerNotSupportedException](#) class.

#### Parameters

**supportedContainers**
The supported containers.



## Properties

### SupportedContainers

Gets the names of the supported containers.



## Methods

