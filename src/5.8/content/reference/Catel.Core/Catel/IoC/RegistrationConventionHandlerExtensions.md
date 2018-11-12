

+++
title = "RegistrationConventionHandlerExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class RegistrationConventionHandlerExtensions
```

Extensions of [IRegistrationConventionHandler](#).

## Methods

### AddAssemblyToScan&lt;TAssembly&gt;(IRegistrationConventionHandler registrationConventionHandler)

Adds the assembly to scan.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The registrationConventionHandler is`null`.

### ExcludeAllTypesOfNamespace(IRegistrationConventionHandler registrationConventionHandler, string namespace)

Excludes the namespace.

#### Parameters

Name|Description
---|---
**registrationConventionHandler**|The registration convention handler.
**namespace**|The namespace.

#### Returns

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The registrationConventionHandler is`null`.
**System.ArgumentException**|The namespace is`null` or whitespace.

### ExcludeAllTypesOfNamespaceContaining&lt;T&gt;(IRegistrationConventionHandler registrationConventionHandler)

Excludes the namespace containing.

#### Type Parameters

**T**

#### Parameters

Name|Description
---|---
**registrationConventionHandler**|The registration convention handler.

#### Returns

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The registrationConventionHandler is`null`.

### ExcludeAssembliesWhere(IRegistrationConventionHandler registrationConventionHandler, Predicate&lt;Assembly&gt; exclude)

Only exclude assemblies that match the specified predicate when scanning.

#### Parameters

Name|Description
---|---
**registrationConventionHandler**|The registration convention handler.
**exclude**|The exclude.

#### Returns

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The registrationConventionHandler is`null`.

### ExcludeAssembly&lt;TAssembly&gt;(IRegistrationConventionHandler registrationConventionHandler)

Excludes the assembly.

#### Type Parameters

**TAssembly**
The type of the assembly.

#### Parameters

Name|Description
---|---
**registrationConventionHandler**|The registration convention handler.

#### Returns

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The registrationConventionHandler is`null`.

### ExcludeType&lt;T&gt;(IRegistrationConventionHandler registrationConventionHandler)

Excludes the type.

#### Type Parameters

**T**

#### Parameters

Name|Description
---|---
**registrationConventionHandler**|The registration convention handler.

#### Returns

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The registrationConventionHandler is`null`.

### ExcludeTypesWhere(IRegistrationConventionHandler registrationConventionHandler, Predicate&lt;Type&gt; exclude)

Only exclude types that match the specified predicate when scanning.

#### Parameters

Name|Description
---|---
**registrationConventionHandler**|The registration convention handler.
**exclude**|The exclude.

#### Returns

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The registrationConventionHandler is`null`.

### IncludeAllTypesOfNamespace(IRegistrationConventionHandler registrationConventionHandler, string namespace)

Only include types in the specified namespace or its sub namespaces when scanning.

#### Parameters

Name|Description
---|---
**registrationConventionHandler**|The registration convention handler.
**namespace**|The namespace to include.

#### Returns

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The registrationConventionHandler is`null`.

### IncludeAllTypesOfNamespaceContaining&lt;T&gt;(IRegistrationConventionHandler registrationConventionHandler)

Only include types in the same namespace as the specified type or its sub namespaces when scanning.

#### Type Parameters

**T**
A type in the namespace to include.

#### Parameters

Name|Description
---|---
**registrationConventionHandler**|The registration convention handler.

#### Returns

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The registrationConventionHandler is`null`.

### IncludeType&lt;T&gt;(IRegistrationConventionHandler registrationConventionHandler)

#### Type Parameters

**T**

#### Parameters

Name|Description
---|---
**registrationConventionHandler**|The registration convention handler.

#### Returns

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The registrationConventionHandler is`null`.

### IncludeTypesWhere(IRegistrationConventionHandler registrationConventionHandler, Predicate&lt;Type&gt; include)

Only include types that match the specified predicate when scanning.

#### Parameters

Name|Description
---|---
**registrationConventionHandler**|The registration convention handler.
**include**|The predicate to use for matching.

#### Returns

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The registrationConventionHandler is`null`.

### ShouldAlsoUseConvention&lt;TRegistrationConvention&gt;(IRegistrationConventionHandler registrationConventionHandler, RegistrationType registrationType)

Registers the convention.

#### Type Parameters

**TRegistrationConvention**
The type of the registration convention.

#### Parameters

Name|Description
---|---
**registrationConventionHandler**|The registration convention handler.
**registrationType**|Type of the registration.

#### Returns

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|The registrationConventionHandler is`null`.

