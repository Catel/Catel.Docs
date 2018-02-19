

+++
title = "ObjectIdGenerator" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public abstract class ObjectIdGenerator<TObjectType, TUniqueIdentifier, TObjectType, TUniqueIdentifier> : IObjectIdGenerator<TObjectType, TUniqueIdentifier> where TObjectType : class 
```

**Implements interfaces**
[IObjectIdGenerator]({{< relref "reference/Catel.Core/Catel/Services/IObjectIdGenerator.md" >}})

The ObjectIdGenerator class.

#### Type Parameters

**TObjectType**
The object type

**TUniqueIdentifier**
The unique identifier type

## Fields

## Methods

### GenerateUniqueIdentifier()

Generates the unique identifier.

#### Returns

The unique identifier.

### GetUniqueIdentifier(bool reuse)

### GetUniqueIdentifierForInstance(TObjectType instance, bool reuse)

### ReleaseIdentifier(TUniqueIdentifier identifier)

