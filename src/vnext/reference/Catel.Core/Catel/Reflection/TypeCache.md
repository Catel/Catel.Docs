

# TypeCache

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Reflection
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class TypeCache
```

Cache containing the types of an appdomain.



## Fields

## Constructors

## Properties

### ShouldIgnoreAssemblyEvaluators

Gets the evaluators used to determine whether a specific assembly should be ignored.



### ShouldIgnoreTypeEvaluators

Gets the evaluators used to determine whether a specific type should be ignored.



## Events

### AssemblyLoaded

Occurs when an assembly is loaded into the currently [AppDomain](#).



## Methods

### GetType(string typeNameWithAssembly, bool ignoreCase, bool allowInitialization)

Gets the specified type from the loaded assemblies.

#### Parameters

**typeNameWithAssembly**
The name of the type including namespace and assembly, formatted with the String) method.

**ignoreCase**
A value indicating whether the case should be ignored.

**allowInitialization**
If set to`true` , allow initialization of the AppDomain if it hasn't happened yet. If`false` , deal with the types currently in the cache.

#### Returns

The [Type](#) or`null` if the type cannot be found.

#### Exceptions

**T:System.ArgumentException**
The typeNameWithAssembly is`null` or whitespace.



### GetTypes(Func<Type, bool> predicate, bool allowInitialization)

Gets all the types from the current [AppDomain](#) where the predicate returns true.

#### Parameters

**predicate**
The predicate where the type should apply to.

**allowInitialization**
If set to`true` , allow initialization of the AppDomain if it hasn't happened yet. If`false` , deal with the types currently in the cache.

#### Returns

An array containing all the [Type](#) that match the predicate.

#### Exceptions

**T:System.ArgumentNullException**
The predicate is`null`.



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
If set to`true` , allow initialization of the AppDomain if it hasn't happened yet. If`false` , deal with the types currently in the cache.

#### Returns

The [Type](#) or`null` if the type cannot be found.

#### Exceptions

**T:System.ArgumentException**
The typeName is`null` or whitespace.



### GetTypeWithoutAssembly(string typeNameWithoutAssembly, bool ignoreCase, bool allowInitialization)

Gets the type without assembly. For example, when the value`Catel.TypeHelper` is used as parameter, the type for`Catel.TypeHelper, Catel.Core` will be returned.

#### Parameters

**typeNameWithoutAssembly**
The type name without assembly.

**ignoreCase**
A value indicating whether the case should be ignored.

**allowInitialization**
If set to`true` , allow initialization of the AppDomain if it hasn't happened yet. If`false` , deal with the types currently in the cache.

#### Returns

The [Type](#) or`null` if the type cannot be found.

#### Exceptions

**T:System.ArgumentException**
The typeNameWithoutAssembly is`null` or whitespace.

#### Remarks

Note that this method can only support one type of "simple type name" resolving. For example, if "Catel.TypeHelper" is located in multiple assemblies, it will always use the latest known type for resolving the type.



### InitializeTypes(Assembly assembly, bool forceFullInitialization, bool allowMultithreadedInitialization)

Initializes the types in the specified assembly. It does this by looping through all loaded assemblies and registering the type by type name and assembly name.The types initialized by this method are used by GetType.

#### Parameters

**assembly**
The assembly to initialize the types from. If`null` , all assemblies will be checked.

**forceFullInitialization**
If`true` , the types are initialized, even when the types are already initialized.

**allowMultithreadedInitialization**
If`true` , allow multithreaded initialization. The default value is`false`.



### InitializeTypes(string assemblyName, bool forceFullInitialization, bool allowMultithreadedInitialization)

Initializes the types. It does this by looping through all loaded assemblies and registering the type by type name and assembly name.The types initialized by this method are used by GetType.

#### Parameters

**assemblyName**
Name of the assembly. If`null` , all assemblies will be checked.

**forceFullInitialization**
If`true` , the types are initialized, even when the types are already initialized.

**allowMultithreadedInitialization**
If`true` , allow multithreaded initialization.

#### Exceptions

**T:System.ArgumentException**
The assemblyName is`null` or whitespace.



