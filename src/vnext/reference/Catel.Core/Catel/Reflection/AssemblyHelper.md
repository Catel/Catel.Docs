

# AssemblyHelper

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Reflection
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class AssemblyHelper
```

Assembly helper class.



## Fields

### _assemblyMappings

### _lockObject

### _registeredAssemblies

### Log

The log.



## Methods

### GetAllTypesSafely(Assembly assembly, bool logLoaderExceptions)

Gets all types from the assembly safely. Sometimes, the [ReflectionTypeLoadException](#) is thrown,
    and no types are returned. In that case the user must manually get the successfully loaded types from the
    Types.
    


    This method automatically loads the types. If the [ReflectionTypeLoadException](#) occurs, this method
    will return the types that were loaded successfully.

#### Parameters

**assembly**
The assembly.

**logLoaderExceptions**
If set to ```true```, the loader exceptions will be logged.

#### Returns

The array of successfully loaded types.

#### Exceptions

**T:System.ArgumentNullException**
The assembly is ```null```.



### GetAssemblyNameWithVersion(string assemblyNameWithoutVersion)

Gets the assembly name with version which is currently available in the [AppDomain](#).

#### Parameters

**assemblyNameWithoutVersion**
The assembly name without version.

#### Returns

The assembly name with version or ```null``` if the assembly is not found in the [AppDomain](#).

#### Exceptions

**T:System.ArgumentException**
The assemblyNameWithoutVersion is ```null``` or whitespace.



### GetEntryAssembly()

Gets the entry assembly.

#### Returns

Assembly.



### GetLinkerTimestamp(string fileName)

Gets the linker timestamp.

#### Parameters

**fileName**
Name of the file.

#### Returns

DateTime.



### GetLoadedAssemblies()

Gets the loaded assemblies by using the right method. For Windows applications, it uses
    ```AppDomain.GetAssemblies()```.

#### Returns

[List](#) of all loaded assemblies.



### GetLoadedAssemblies(AppDomain appDomain)

Gets the loaded assemblies by using the right method. For Windows applications, it uses
    ```AppDomain.GetAssemblies()```.

#### Parameters

**appDomain**
The app domain to search in.

#### Returns

[List](#) of all loaded assemblies.



### GetLoadedAssemblies(AppDomain appDomain, bool ignoreDynamicAssemblies)

Gets the loaded assemblies by using the right method. For Windows applications, it uses
    ```AppDomain.GetAssemblies()```.

#### Parameters

**appDomain**
The app domain to search in.

**ignoreDynamicAssemblies**
if set to ```true```, dynamic assemblies are being ignored.

#### Returns

[List](#) of all loaded assemblies.



### IsDynamicAssembly(Assembly assembly)

Determines whether the specified assembly is a dynamic assembly.

#### Parameters

**assembly**

#### Returns

```true``` if the specified assembly is a dynamic assembly; otherwise, ```false```.



### RegisterAssemblyWithVersionInfo(Assembly assembly)

### ShouldIgnoreAssembly(Assembly assembly, bool ignoreDynamicAssemblies)

