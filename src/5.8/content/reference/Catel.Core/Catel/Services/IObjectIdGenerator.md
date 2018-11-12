

+++
title = "IObjectIdGenerator" 
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
public interface IObjectIdGenerator<TObjectType, TUniqueIdentifier> : IObjectIdGenerator<TUniqueIdentifier> where TObjectType : class 
```

**Implements interfaces**
[IObjectIdGenerator]({{< relref "reference/Catel.Core/Catel/Services/IObjectIdGenerator.md" >}})

The object id generator service.

#### Type Parameters

**TObjectType**
The object type

**TUniqueIdentifier**
The unique identifier type

## Methods

### GetUniqueIdentifierForInstance(TObjectType instance, bool reuse)

Gets the unique identifier for the specified instance.

#### Parameters

Name|Description
---|---
**instance**|The instance.
**reuse**|Indicates whether the id will be returned from released id pool.

#### Returns

