

# AssemblyLoadedEventArgs

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Reflection
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class AssemblyLoadedEventArgs : EventArgs
```

**Base types**
[EventArgs]()


Event args for the AssemblyLoaded event.



## Constructors

### AssemblyLoadedEventArgs(Assembly assembly, IEnumerable<Type> loadedTypes)

Initializes a new instance of the [AssemblyLoadedEventArgs](#) class.

#### Parameters

**assembly**
The assembly.

**loadedTypes**
The loaded types.

#### Exceptions

**T:System.ArgumentNullException**
The assembly is`null`.



## Properties

### Assembly

Gets the assembly.



### LoadedTypes

Gets the loaded types.



