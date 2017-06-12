

# TypeCache

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Reflection
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class TypeCache
```

Cache containing the types of an appdomain.



## Fields

### _hasInitializedOnce

### _isAlreadyInLoadingEvent

The boolean specifying whether the type cache is already loading assemblies via the loaded event.



### _loadedAssemblies

The list of loaded assemblies which do not required additional initialization again.
    


    This is required because the AppDomain.AssemblyLoad might be called several times for the same AppDomain



### _lockObject

The lock object.



### _onAssemblyLoadedDelayQueue

Assemblies, loaded while Catel was processing AssemblyLoaded event.



### _threadSafeAssemblyQueue

### _typesByAssembly

Cache containing all the types by assembly. This means that the first dictionary contains the assembly name
    and all types contained by that assembly.



### _typesByInterface

Cache containing all the types implementing a specific interface.



### _typesWithAssembly

Cache containing all the types based on a string. This way, it is easy to retrieve a type based on a 
    string containing the type name and assembly without the overhead, such as ```Catel.TypeHelper, Catel.Core```.



### _typesWithAssemblyLowerCase

Cache containing all the types based on a string. This way, it is easy to retrieve a type based on a 
    string containing the type name and assembly without the overhead, such as ```Catel.TypeHelper, Catel.Core```.



### _typesWithoutAssembly

Cache containing all the types based without an assembly. This means that a type with this format:
    ```Catel.TypeHelper, Catel.Core``` will be located as ```Catel.TypeHelper```.
    


    The values resolved from this dictionary can be used as key in the _typesWithAssembly dictionary.



### _typesWithoutAssemblyLowerCase

Cache containing all the types based without an assembly. This means that a type with this format:
    ```Catel.TypeHelper, Catel.Core``` will be located as ```Catel.TypeHelper```.
    


    The values resolved from this dictionary can be used as key in the _typesWithAssembly dictionary.



### DefaultCollectionSizeForAssemblies
50

### DefaultCollectionSizeForTypes
10000

### Log

The [ILog](#) object.



## Constructors

### TypeCache()

## Properties

### ShouldIgnoreAssemblyEvaluators

Gets the evaluators used to determine whether a specific assembly should be ignored.



### ShouldIgnoreTypeEvaluators

Gets the evaluators used to determine whether a specific type should be ignored.



## Events

### AssemblyLoaded

Occurs when an assembly is loaded into the currently [AppDomain](#).



## Methods

### GetAssemblyTypes(List<Assembly> assemblies, bool allowMultithreadedInitialization)

### GetType(string typeNameWithAssembly, bool ignoreCase, bool allowInitialization)

Gets the specified type from the loaded assemblies.

#### Parameters

**typeNameWithAssembly**
The name of the type including namespace and assembly, formatted with the String) method.

**ignoreCase**
A value indicating whether the case should be ignored.

**allowInitialization**
If set to ```true```, allow initialization of the AppDomain if it hasn't happened yet. If ```false```, deal with the types currently in the cache.

#### Returns

The [Type](#) or ```null``` if the type cannot be found.

#### Exceptions

**T:System.ArgumentException**
The typeNameWithAssembly is ```null``` or whitespace.



### GetType(string typeName, string assemblyName, bool ignoreCase, bool allowInitialization)

Gets the type.

#### Parameters

**typeName**
Name of the type.

**assemblyName**
Name of the assembly. Can be ```null``` if no assembly is known.

**ignoreCase**
A value indicating whether the case should be ignored.

**allowInitialization**
If set to ```true```, allow initialization of the AppDomain if it hasn't happened yet. If ```false```, deal with the types currently in the cache.

#### Returns

The [Type](#) or ```null``` if the type cannot be found.

#### Exceptions

**T:System.ArgumentException**
The typeName is ```null``` or whitespace.



### GetTypeBySplittingInternals(string typeWithInnerTypes)

Gets the type by splitting internal types. This means that System.Collections.List`1[[MyCustomType.Item]] will be splitted
    and resolved separately.

#### Parameters

**typeWithInnerTypes**
The type with inner types.

#### Returns



### GetTypes(Func<Type, bool> predicate, bool allowInitialization)

Gets all the types from the current [AppDomain](#) where the predicate returns true.

#### Parameters

**predicate**
The predicate where the type should apply to.

**allowInitialization**
If set to ```true```, allow initialization of the AppDomain if it hasn't happened yet. If ```false```, deal with the types currently in the cache.

#### Returns

An array containing all the [Type](#) that match the predicate.

#### Exceptions

**T:System.ArgumentNullException**
The predicate is ```null```.



### GetTypesImplementingInterface(Type interfaceType)

Gets the types implementing the specified interface.

#### Parameters

**interfaceType**
Type of the interface.

#### Returns

Type[].



### GetTypesOfAssembly(Assembly assembly, Func<Type, bool> predicate)

Gets the types of the specified assembly.

#### Parameters

**assembly**
The assembly.

**predicate**
The predicate to use on the types.

#### Returns

All types of the specified assembly.



### GetTypesPrefilteredByAssembly(Assembly assembly, Func<Type, bool> predicate, bool allowInitialization)

Gets the types prefiltered by assembly. If types must be retrieved from a single assembly only, this method is very fast.

#### Parameters

**assembly**
Name of the assembly.

**predicate**
The predicate.

**allowInitialization**
If set to ```true```, allow initialization of the AppDomain if it hasn't happened yet. If ```false```, deal with the types currently in the cache.

#### Returns

System.Type[].



### GetTypeWithAssembly(string typeName, string assemblyName, bool ignoreCase, bool allowInitialization)

Gets the specified type from the loaded assemblies.

#### Parameters

**typeName**
The name of the type including namespace.

**assemblyName**
The name of the type including namespace.

**ignoreCase**
A value indicating whether the case should be ignored.

**allowInitialization**
If set to ```true```, allow initialization of the AppDomain if it hasn't happened yet. If ```false```, deal with the types currently in the cache.

#### Returns

The [Type](#) or ```null``` if the type cannot be found.

#### Exceptions

**T:System.ArgumentException**
The typeName is ```null``` or whitespace.



### GetTypeWithoutAssembly(string typeNameWithoutAssembly, bool ignoreCase, bool allowInitialization)

Gets the type without assembly. For example, when the value ```Catel.TypeHelper``` is used as parameter, the type for
    ```Catel.TypeHelper, Catel.Core``` will be returned.

#### Parameters

**typeNameWithoutAssembly**
The type name without assembly.

**ignoreCase**
A value indicating whether the case should be ignored.

**allowInitialization**
If set to ```true```, allow initialization of the AppDomain if it hasn't happened yet. If ```false```, deal with the types currently in the cache.

#### Returns

The [Type](#) or ```null``` if the type cannot be found.

#### Exceptions

**T:System.ArgumentException**
The typeNameWithoutAssembly is ```null``` or whitespace.

#### Remarks

Note that this method can only support one type of "simple type name" resolving. For example, if "Catel.TypeHelper" is located in
    multiple assemblies, it will always use the latest known type for resolving the type.



### InitializeAssemblies(IEnumerable<Assembly> assemblies, bool force, bool allowMultithreadedInitialization)

### InitializeType(Assembly assembly, Type type)

### InitializeTypes(Assembly assembly, bool forceFullInitialization, bool allowMultithreadedInitialization)

Initializes the types in the specified assembly. It does this by looping through all loaded assemblies and
    registering the type by type name and assembly name.
    


    The types initialized by this method are used by GetType.

#### Parameters

**assembly**
The assembly to initialize the types from. If ```null```, all assemblies will be checked.

**forceFullInitialization**
If ```true```, the types are initialized, even when the types are already initialized.

**allowMultithreadedInitialization**
If ```true```, allow multithreaded initialization. The default value is ```false```.



### InitializeTypes(string assemblyName, bool forceFullInitialization, bool allowMultithreadedInitialization)

Initializes the types. It does this by looping through all loaded assemblies and
    registering the type by type name and assembly name.
    


    The types initialized by this method are used by GetType.

#### Parameters

**assemblyName**
Name of the assembly. If ```null```, all assemblies will be checked.

**forceFullInitialization**
If ```true```, the types are initialized, even when the types are already initialized.

**allowMultithreadedInitialization**
If ```true```, allow multithreaded initialization.

#### Exceptions

**T:System.ArgumentException**
The assemblyName is ```null``` or whitespace.



### OnAssemblyLoaded(object sender, AssemblyLoadEventArgs args)

Called when an assembly is loaded in the current [AppDomain](#).

#### Parameters

**sender**
The sender.

**args**
The [AssemblyLoadEventArgs](#) instance containing the event data.



### ShouldIgnoreAssembly(Assembly assembly)

Determines whether the specified assembly must be ignored by the type cache.

#### Parameters

**assembly**
The assembly.

#### Returns

```true``` if the assembly should be ignored, ```false``` otherwise.



### ShouldIgnoreType(Assembly assembly, Type type)

Determines whether the specified type must be ignored by the type cache.

#### Parameters

**assembly**
The assembly.

**type**
The type to check.

#### Returns

```true``` if the type should be ignored, ```false``` otherwise.



