

# INeedCustomInitialization

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface INeedCustomInitialization
```

Interface that defines that a type needs initialization after it has been created by the
    [TypeFactory](#).
    


    As soon as a type is created, the [TypeFactory](#) will check whether it implements the [INeedCustomInitialization](#)
    interface. If so, it will call the Initialize method.
    


    It is best to explicitly implement this interface to prevent misuse.



## Methods

### Initialize()

Initializes this instance.



