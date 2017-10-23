

+++
title = "RedirectDeserializationBinder" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Binary
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class RedirectDeserializationBinder : SerializationBinder
```

**Base types**
[SerializationBinder]({{< relref "#" >}})

class that supports backwards compatible serialization.

## Fields

## Constructors

### RedirectDeserializationBinder(int typesPerThread)

Initializes a new instance of the [RedirectDeserializationBinder](#) class. Creates a custom binder that redirects all the types to new types if required. All properties decorated with the [RedirectTypeAttribute](#) will be redirected.

#### Parameters

Name|Description
---|---
**typesPerThread**|The number of types per thread to initialize. If`-1`, the types will be initialized in a single thread.

#### Remarks

This constructor searches for attributes in a specific application domain.

## Methods

### BindToType(string assemblyName, string typeName)

Binds an assembly and typename to a specific type.

#### Parameters

Name|Description
---|---
**assemblyName**|Original assembly name.
**typeName**|Original type name.

#### Returns

that the serialization should actually use.

