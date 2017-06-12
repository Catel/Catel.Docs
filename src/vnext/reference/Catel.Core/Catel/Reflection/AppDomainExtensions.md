

# AppDomainExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Reflection
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class AppDomainExtensions
```

[AppDomain](#) extensions.



## Fields

### Log

The log.



## Methods

### CreateInstanceAndUnwrap<T>(AppDomain appDomain)

Creates the instance in the specified [AppDomain](#) and unwraps it.

#### Type Parameters

**T**
The type of instance to create.

#### Parameters

**appDomain**
The app domain.

#### Returns

The created instance of the specified type

#### Exceptions

**T:System.ArgumentNullException**
The appDomain is ```null```.



### GetTypes(AppDomain appDomain)

Gets a list of all types inside the [AppDomain](#).

#### Parameters

**appDomain**
The app domain.

#### Returns

List of types found in the [AppDomain](#).

#### Remarks

This class must only be used by Catel. To make sure that an application performs, make sure to use
    Boolean) instead.



### LoadAssemblyIntoAppDomain(AppDomain appDomain, Assembly assembly, bool includeReferencedAssemblies)

Loads the assembly into the specified [AppDomain](#).

#### Parameters

**appDomain**
The app domain.

**assembly**
The assembly.

**includeReferencedAssemblies**
if set to ```true```, referenced assemblies will be included as well.

#### Exceptions

**T:System.ArgumentNullException**
The appDomain is ```null```.



### LoadAssemblyIntoAppDomain(AppDomain appDomain, Assembly assembly, bool includeReferencedAssemblies, HashSet<string> alreadyLoadedAssemblies)

Loads the assembly into the specified [AppDomain](#).

#### Parameters

**appDomain**
The app domain.

**assembly**
The assembly.

**includeReferencedAssemblies**
if set to ```true```, referenced assemblies will be included as well.

**alreadyLoadedAssemblies**
The already loaded assemblies.

#### Exceptions

**T:System.ArgumentNullException**
The appDomain is ```null```.



### LoadAssemblyIntoAppDomain(AppDomain appDomain, AssemblyName assemblyName, bool includeReferencedAssemblies)

Loads the assembly into the specified [AppDomain](#).

#### Parameters

**appDomain**
The app domain.

**assemblyName**
The assembly name.

**includeReferencedAssemblies**
if set to ```true```, referenced assemblies will be included as well.

#### Exceptions

**T:System.ArgumentNullException**
The appDomain is ```null```.



### LoadAssemblyIntoAppDomain(AppDomain appDomain, AssemblyName assemblyName, bool includeReferencedAssemblies, HashSet<string> alreadyLoadedAssemblies)

Loads the assembly into the specified [AppDomain](#).

#### Parameters

**appDomain**
The app domain.

**assemblyName**
The assembly name.

**includeReferencedAssemblies**
if set to ```true```, referenced assemblies will be included as well.

**alreadyLoadedAssemblies**
The already loaded assemblies.

#### Exceptions

**T:System.ArgumentNullException**
The appDomain is ```null```.



### LoadAssemblyIntoAppDomain(AppDomain appDomain, string assemblyFilename, bool includeReferencedAssemblies)

Loads the assembly into the specified [AppDomain](#).

#### Parameters

**appDomain**
The app domain.

**assemblyFilename**
The assembly filename.

**includeReferencedAssemblies**
if set to ```true```, referenced assemblies will be included as well.

#### Exceptions

**T:System.ArgumentNullException**
The appDomain is ```null```.

**T:System.ArgumentException**
The assemblyFilename is ```null``` or whitespace.



### LoadAssemblyIntoAppDomain(AppDomain appDomain, string assemblyFilename, bool includeReferencedAssemblies, HashSet<string> alreadyLoadedAssemblies)

Loads the assembly into the specified [AppDomain](#).

#### Parameters

**appDomain**
The app domain.

**assemblyFilename**
The assembly filename.

**includeReferencedAssemblies**
if set to ```true```, referenced assemblies will be included as well.

**alreadyLoadedAssemblies**
The already loaded assemblies.

#### Exceptions

**T:System.ArgumentNullException**
The appDomain is ```null```.

**T:System.ArgumentException**
The assemblyFilename is ```null``` or whitespace.



### PreloadAssemblies(AppDomain appDomain, string directory)

Preloads all the assemblies inside the specified directory into the specified [AppDomain](#).
    


    This method also preloads all referenced assemblies.

#### Parameters

**appDomain**
The app domain.

**directory**
The directory. If ```null```, only the referenced assemblies are forced to be loaded.

#### Exceptions

**T:System.ArgumentNullException**
The appDomain is ```null```.



