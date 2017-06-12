

# RegistrationConventionHandlerExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class RegistrationConventionHandlerExtensions
```

Extensions of [IRegistrationConventionHandler](#).



## Methods

### AddAssemblyToScan<TAssembly>(IRegistrationConventionHandler registrationConventionHandler)

Adds the assembly to scan.

#### Exceptions

**T:System.ArgumentNullException**
The registrationConventionHandler is ```null```.



### ExcludeAllTypesOfNamespace(IRegistrationConventionHandler registrationConventionHandler, string namespace)

Excludes the namespace.

#### Parameters

**registrationConventionHandler**
The registration convention handler.

**namespace**
The namespace.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The registrationConventionHandler is ```null```.

**T:System.ArgumentException**
The namespace is ```null``` or whitespace.



### ExcludeAllTypesOfNamespaceContaining<T>(IRegistrationConventionHandler registrationConventionHandler)

Excludes the namespace containing.

#### Type Parameters

**T**

#### Parameters

**registrationConventionHandler**
The registration convention handler.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The registrationConventionHandler is ```null```.



### ExcludeAssembliesWhere(IRegistrationConventionHandler registrationConventionHandler, Predicate<Assembly> exclude)

Only exclude assemblies that match the specified predicate when scanning.

#### Parameters

**registrationConventionHandler**
The registration convention handler.

**exclude**
The exclude.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The registrationConventionHandler is ```null```.



### ExcludeAssembly<TAssembly>(IRegistrationConventionHandler registrationConventionHandler)

Excludes the assembly.

#### Type Parameters

**TAssembly**
The type of the assembly.

#### Parameters

**registrationConventionHandler**
The registration convention handler.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The registrationConventionHandler is ```null```.



### ExcludeType<T>(IRegistrationConventionHandler registrationConventionHandler)

Excludes the type.

#### Type Parameters

**T**

#### Parameters

**registrationConventionHandler**
The registration convention handler.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The registrationConventionHandler is ```null```.



### ExcludeTypesWhere(IRegistrationConventionHandler registrationConventionHandler, Predicate<Type> exclude)

Only exclude types that match the specified predicate when scanning.

#### Parameters

**registrationConventionHandler**
The registration convention handler.

**exclude**
The exclude.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The registrationConventionHandler is ```null```.



### IncludeAllTypesOfNamespace(IRegistrationConventionHandler registrationConventionHandler, string namespace)

Only include types in the specified namespace or its sub namespaces when scanning.

#### Parameters

**registrationConventionHandler**
The registration convention handler.

**namespace**
The namespace to include.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The registrationConventionHandler is ```null```.



### IncludeAllTypesOfNamespaceContaining<T>(IRegistrationConventionHandler registrationConventionHandler)

Only include types in the same namespace as the specified type or its sub namespaces
    when scanning.

#### Type Parameters

**T**
A type in the namespace to include.

#### Parameters

**registrationConventionHandler**
The registration convention handler.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The registrationConventionHandler is ```null```.



### IncludeType<T>(IRegistrationConventionHandler registrationConventionHandler)

#### Type Parameters

**T**

#### Parameters

**registrationConventionHandler**
The registration convention handler.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The registrationConventionHandler is ```null```.



### IncludeTypesWhere(IRegistrationConventionHandler registrationConventionHandler, Predicate<Type> include)

Only include types that match the specified predicate when scanning.

#### Parameters

**registrationConventionHandler**
The registration convention handler.

**include**
The predicate to use for matching.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The registrationConventionHandler is ```null```.



### ShouldAlsoUseConvention<TRegistrationConvention>(IRegistrationConventionHandler registrationConventionHandler, RegistrationType registrationType)

Registers the convention.

#### Type Parameters

**TRegistrationConvention**
The type of the registration convention.

#### Parameters

**registrationConventionHandler**
The registration convention handler.

**registrationType**
Type of the registration.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The registrationConventionHandler is ```null```.



